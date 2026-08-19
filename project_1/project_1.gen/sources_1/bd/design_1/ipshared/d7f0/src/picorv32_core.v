`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: Rakesh P
//
// Create Date: 10/20/2025 10:37:38 PM
// Design Name:
// Module Name: picorv32_core
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Revision 0.02 - Student 2 (SoC Integration), 06.07.2026:
//   - Instantiated cnn_coprocessor and wired it to the CNN decoder ports
//     that were previously left unconnected / tied to constants (see
//     notes below - this was a real bug, not just a missing feature).
//   - Added bram_portb_* ports so the CNN coprocessor's shared BRAM
//     Port B can reach the external dual-port blk_mem_gen_0 in the
//     top-level block design (Step 5/6 of the SoC integration plan).
// Revision 0.03 - SoC Integration, 13.07.2026:
//   - cnn_coprocessor was never a real module - replaced the instance
//     with cnn_coprocessor_wrapper.v, which instantiates the
//     coprocessor team's own bram_arbiter / weight_loader_fsm /
//     image_loader_fsm / window_generator / mac_parallel / store_fsm
//     files unmodified, driving the shared BRAM's Port B instead of
//     owning a private BRAM (that private-BRAM version stays in
//     cnn_accelerator_wrapper.v for the coprocessor team's own
//     standalone testing, untouched).
//
// Additional Comments:
//   IMPORTANT - bug found in the CNN wiring prior to this revision:
//     .image_load_ready (1'b0),
//     .weight_load_ready(1'b0)
//   were hardcoded to constant 0. Per picorv32_pcpi_cnn.v, pcpi_wait is
//   held high as long as (CNN_LD_WT && !weight_load_ready) ||
//   (CNN_LD_IMG && !image_load_ready). With these tied permanently low,
//   the CPU would stall forever - hang - the instant it executed either
//   CNN_LD_WT or CNN_LD_IMG. This revision replaces those ties with the
//   real ready signals from cnn_coprocessor_wrapper. Also note:
//   `image_size` was missing entirely from the picorv32 port connection
//   list before this revision (not just blank - absent), so it was
//   silently left floating; it is now connected too.
//
//////////////////////////////////////////////////////////////////////////////////


//module picorv32_axi #(
module picorv32_core #(
	parameter [ 0:0] ENABLE_COUNTERS = 1,
	parameter [ 0:0] ENABLE_COUNTERS64 = 1,
	parameter [ 0:0] ENABLE_REGS_16_31 = 1,
	parameter [ 0:0] ENABLE_REGS_DUALPORT = 1,
	parameter [ 0:0] LATCHED_MEM_RDATA = 0,
	parameter [ 0:0] TWO_STAGE_SHIFT = 1,
	parameter [ 0:0] BARREL_SHIFTER = 0,
	parameter [ 0:0] TWO_CYCLE_COMPARE = 0,
	parameter [ 0:0] TWO_CYCLE_ALU = 0,
	parameter [ 0:0] COMPRESSED_ISA = 0,
	parameter [ 0:0] CATCH_MISALIGN = 1,
	parameter [ 0:0] CATCH_ILLINSN = 1,
	parameter [ 0:0] ENABLE_PCPI = 1,
	parameter [ 0:0] ENABLE_DSQ = 1,
	parameter [ 0:0] ENABLE_CNN = 1,
	parameter [ 0:0] ENABLE_MUL = 1,
	parameter [ 0:0] ENABLE_FAST_MUL = 0,
	parameter [ 0:0] ENABLE_DIV = 0,
	parameter [ 0:0] ENABLE_IRQ = 0,
	parameter [ 0:0] ENABLE_IRQ_QREGS = 1,
	parameter [ 0:0] ENABLE_IRQ_TIMER = 1,
	parameter [ 0:0] ENABLE_TRACE = 0,
	parameter [ 0:0] REGS_INIT_ZERO = 0,
	parameter [31:0] MASKED_IRQ = 32'h 0000_0000,
	parameter [31:0] LATCHED_IRQ = 32'h ffff_ffff,
	parameter [31:0] PROGADDR_RESET = 32'h 0000_0000,
	parameter [31:0] PROGADDR_IRQ = 32'h 0000_0010,
	parameter [31:0] STACKADDR = 32'h ffff_ffff
) (
	input clk, resetn,
	output trap,

	// AXI4-lite master memory interface

	output        mem_axi_awvalid,
	input         mem_axi_awready,
	output [31:0] mem_axi_awaddr,
	output [ 2:0] mem_axi_awprot,

	output        mem_axi_wvalid,
	input         mem_axi_wready,
	output [31:0] mem_axi_wdata,
	output [ 3:0] mem_axi_wstrb,

	input         mem_axi_bvalid,
	output        mem_axi_bready,

	output        mem_axi_arvalid,
	input         mem_axi_arready,
	output [31:0] mem_axi_araddr,
	output [ 2:0] mem_axi_arprot,

	input         mem_axi_rvalid,
	output        mem_axi_rready,
	input  [31:0] mem_axi_rdata,

	// Pico Co-Processor Interface (PCPI)
	output        pcpi_valid,
	output [31:0] pcpi_insn,
	output [31:0] pcpi_rs1,
	output [31:0] pcpi_rs2,
	input         pcpi_wr,
	input  [31:0] pcpi_rd,
	input         pcpi_wait,
	input         pcpi_ready,

	// IRQ interface
	input  [31:0] irq,
	output [31:0] eoi,

`ifdef RISCV_FORMAL
	output        rvfi_valid,
	output [63:0] rvfi_order,
	output [31:0] rvfi_insn,
	output        rvfi_trap,
	output        rvfi_halt,
	output        rvfi_intr,
	output [ 4:0] rvfi_rs1_addr,
	output [ 4:0] rvfi_rs2_addr,
	output [31:0] rvfi_rs1_rdata,
	output [31:0] rvfi_rs2_rdata,
	output [ 4:0] rvfi_rd_addr,
	output [31:0] rvfi_rd_wdata,
	output [31:0] rvfi_pc_rdata,
	output [31:0] rvfi_pc_wdata,
	output [31:0] rvfi_mem_addr,
	output [ 3:0] rvfi_mem_rmask,
	output [ 3:0] rvfi_mem_wmask,
	output [31:0] rvfi_mem_rdata,
	output [31:0] rvfi_mem_wdata,
`endif

	// Trace Interface
	output        trace_valid,
	output [35:0] trace_data,

	// -----------------------------------------------------------------
	// CNN co-processor shared BRAM - Port B (added Step 3 / 06.07.2026)
	// Drives the second port of the (to-be-made-dual-port) external
	// blk_mem_gen_0 in the top-level block design. This is a SEPARATE
	// physical port from the mem_axi_*/PCPI path above - it does not
	// go through picorv32_axi_adapter or the internal BootROM bram.
	// -----------------------------------------------------------------
	output [31:0] bram_portb_addr,  // widened to 32 bits (top 20 bits always 0) to match blk_mem_gen_0's addrb[31:0] directly
	output        bram_portb_en,
	output [ 3:0] bram_portb_we,
	output [31:0] bram_portb_din,
	input  [31:0] bram_portb_dout
);
	wire        temp_mem_valid;
	wire [31:0] temp_mem_addr;
	wire [31:0] temp_mem_wdata;
	wire [ 3:0] temp_mem_wstrb;
	wire        temp_mem_instr;
	wire        temp_mem_ready;
	wire [31:0] temp_mem_rdata;



	wire mem_valid, mem_instr;
    reg mem_ready  ;
	wire [31:0]mem_addr,mem_wdata ;
	wire [3:0]mem_wstrb;

	reg [31:0]mem_rdata  ;

	// -----------------------------------------------------------------
	// CNN decoder <-> cnn_coprocessor_wrapper wiring (added Step 3 / 06.07.2026)
	// -----------------------------------------------------------------
	wire        cnn_image_start;
	wire        cnn_weight_start;
	wire [31:0] cnn_image_base_addr;
	wire [31:0] cnn_weight_base_addr;
	wire [31:0] cnn_dest_base_addr;
	wire [6:0]  cnn_num_featuremaps;
	wire [6:0]  cnn_num_channels;
	wire [6:0]  cnn_image_size;
	wire        cnn_weight_load_ready;
	wire        cnn_image_load_ready;



	picorv32_axi_adapter axi_adapter (
		.clk            (clk            ),
		.resetn         (resetn         ),
		.mem_axi_awvalid(mem_axi_awvalid),
		.mem_axi_awready(mem_axi_awready),
		.mem_axi_awaddr (mem_axi_awaddr ),
		.mem_axi_awprot (mem_axi_awprot ),
		.mem_axi_wvalid (mem_axi_wvalid ),
		.mem_axi_wready (mem_axi_wready ),
		.mem_axi_wdata  (mem_axi_wdata  ),
		.mem_axi_wstrb  (mem_axi_wstrb  ),
		.mem_axi_bvalid (mem_axi_bvalid ),
		.mem_axi_bready (mem_axi_bready ),
		.mem_axi_arvalid(mem_axi_arvalid),
		.mem_axi_arready(mem_axi_arready),
		.mem_axi_araddr (mem_axi_araddr ),
		.mem_axi_arprot (mem_axi_arprot ),
		.mem_axi_rvalid (mem_axi_rvalid ),
		.mem_axi_rready (mem_axi_rready ),
		.mem_axi_rdata  (mem_axi_rdata  ),
		.mem_valid      (temp_mem_valid      ),
		.mem_instr      (temp_mem_instr      ),
		.mem_ready      (temp_mem_ready      ),
		.mem_addr       (temp_mem_addr       ),
		.mem_wdata      (temp_mem_wdata      ),
		.mem_wstrb      (temp_mem_wstrb      ),
		.mem_rdata      (temp_mem_rdata      )
	);

	picorv32 #(
		.ENABLE_COUNTERS     (ENABLE_COUNTERS     ),
		.ENABLE_COUNTERS64   (ENABLE_COUNTERS64   ),
		.ENABLE_REGS_16_31   (ENABLE_REGS_16_31   ),
		.ENABLE_REGS_DUALPORT(ENABLE_REGS_DUALPORT),
		.LATCHED_MEM_RDATA(LATCHED_MEM_RDATA      ),
		.TWO_STAGE_SHIFT     (TWO_STAGE_SHIFT     ),
		.BARREL_SHIFTER      (BARREL_SHIFTER      ),
		.TWO_CYCLE_COMPARE   (TWO_CYCLE_COMPARE   ),
		.TWO_CYCLE_ALU       (TWO_CYCLE_ALU       ),
		.COMPRESSED_ISA      (COMPRESSED_ISA      ),
		.CATCH_MISALIGN      (CATCH_MISALIGN      ),
		.CATCH_ILLINSN       (CATCH_ILLINSN       ),
		.ENABLE_PCPI         (ENABLE_PCPI         ),
		.ENABLE_DSQ          (ENABLE_DSQ          ),
		.ENABLE_CNN          (ENABLE_CNN          ),
		.ENABLE_MUL          (ENABLE_MUL          ),
		.ENABLE_FAST_MUL     (ENABLE_FAST_MUL     ),
		.ENABLE_DIV          (ENABLE_DIV          ),
		.ENABLE_IRQ          (ENABLE_IRQ          ),
		.ENABLE_IRQ_QREGS    (ENABLE_IRQ_QREGS    ),
		.ENABLE_IRQ_TIMER    (ENABLE_IRQ_TIMER    ),
		.ENABLE_TRACE        (ENABLE_TRACE        ),
		.REGS_INIT_ZERO      (REGS_INIT_ZERO      ),
		.MASKED_IRQ          (MASKED_IRQ          ),
		.LATCHED_IRQ         (LATCHED_IRQ         ),
		.PROGADDR_RESET      (PROGADDR_RESET      ),
		.PROGADDR_IRQ        (PROGADDR_IRQ        ),
		.STACKADDR           (STACKADDR           )
	) pico_core (
		.clk      (clk   ),
		.resetn   (resetn),
		.trap     (trap  ),

		.mem_valid(mem_valid),
		.mem_addr (mem_addr ),
		.mem_wdata(mem_wdata),
		.mem_wstrb(mem_wstrb),
		.mem_instr(mem_instr),
		.mem_ready(mem_ready),
		.mem_rdata(mem_rdata),

		.pcpi_valid(pcpi_valid),
		.pcpi_insn (pcpi_insn ),
		.pcpi_rs1  (pcpi_rs1  ),
		.pcpi_rs2  (pcpi_rs2  ),
		.pcpi_wr   (pcpi_wr   ),
		.pcpi_rd   (pcpi_rd   ),
		.pcpi_wait (pcpi_wait ),
		.pcpi_ready(pcpi_ready),

		.irq(irq),
		.eoi(eoi),

`ifdef RISCV_FORMAL
		.rvfi_valid    (rvfi_valid    ),
		.rvfi_order    (rvfi_order    ),
		.rvfi_insn     (rvfi_insn     ),
		.rvfi_trap     (rvfi_trap     ),
		.rvfi_halt     (rvfi_halt     ),
		.rvfi_intr     (rvfi_intr     ),
		.rvfi_rs1_addr (rvfi_rs1_addr ),
		.rvfi_rs2_addr (rvfi_rs2_addr ),
		.rvfi_rs1_rdata(rvfi_rs1_rdata),
		.rvfi_rs2_rdata(rvfi_rs2_rdata),
		.rvfi_rd_addr  (rvfi_rd_addr  ),
		.rvfi_rd_wdata (rvfi_rd_wdata ),
		.rvfi_pc_rdata (rvfi_pc_rdata ),
		.rvfi_pc_wdata (rvfi_pc_wdata ),
		.rvfi_mem_addr (rvfi_mem_addr ),
		.rvfi_mem_rmask(rvfi_mem_rmask),
		.rvfi_mem_wmask(rvfi_mem_wmask),
		.rvfi_mem_rdata(rvfi_mem_rdata),
		.rvfi_mem_wdata(rvfi_mem_wdata),
`endif

		.trace_valid(trace_valid),
		.trace_data (trace_data),

		// --- CNN decoder ports: previously blank / tied to 1'b0, now
		//     wired to the real cnn_coprocessor_wrapper instance below.
		//     Also added .image_size, which was missing entirely before. ---
		.image_start      (cnn_image_start      ),
		.weight_start     (cnn_weight_start     ),
		.image_base_addr  (cnn_image_base_addr  ),
		.weight_base_addr (cnn_weight_base_addr ),
		.dest_base_addr   (cnn_dest_base_addr   ),
		.num_featuremaps  (cnn_num_featuremaps  ),
		.num_channels     (cnn_num_channels     ),
		.image_size       (cnn_image_size       ),
		.image_load_ready (cnn_image_load_ready ),
		.weight_load_ready(cnn_weight_load_ready)
	);

	// -----------------------------------------------------------------
	// CNN co-processor wrapper (revised - cnn_coprocessor was never a
	// real module; replaced with cnn_coprocessor_wrapper.v, which
	// instantiates the coprocessor team's own bram_arbiter /
	// weight_loader_fsm / image_loader_fsm / window_generator /
	// mac_parallel / store_fsm files unmodified. Unlike
	// cnn_accelerator_wrapper.v (which owns a private BRAM for
	// standalone testing), this wrapper has no internal BRAM - it
	// drives the shared BRAM's Port B directly via bram_portb_*.
	// -----------------------------------------------------------------
	cnn_coprocessor_wrapper u_cnn_coprocessor_wrapper (
		.clk               (clk),
		.resetn            (resetn),

		.weight_start      (cnn_weight_start),
		.image_start       (cnn_image_start),
		.weight_base_addr  (cnn_weight_base_addr),
		.image_base_addr   (cnn_image_base_addr),
		.dest_base_addr    (cnn_dest_base_addr),
		.num_featuremaps   (cnn_num_featuremaps),
		.num_channels      (cnn_num_channels),
		.image_size        (cnn_image_size),

		.weight_load_ready (cnn_weight_load_ready),
		.image_load_ready  (cnn_image_load_ready),

		.bram_portb_addr   (bram_portb_addr),
		.bram_portb_en     (bram_portb_en),
		.bram_portb_we     (bram_portb_we),
		.bram_portb_din    (bram_portb_din),
		.bram_portb_dout   (bram_portb_dout)
	);

localparam MEM_SIZE=32'h00004000;


    reg m_read_en;


    //Bram signlas
reg [31:0] B_mem_wdata;
reg [3:0] w_en; // w_en<=mem_wstrb
wire [31:0] B_mem_rdata;
reg [31:0]B_mem_rdata_latched; //to add one clk cycle delay
wire bram_valid = mem_valid;
reg bram_valid_r;


        always@(*)
		begin
			if (mem_addr < MEM_SIZE)
            //if(mem_addr!=32'd100)
            begin
                //BRAM logic;

            if (!resetn)
            begin
            B_mem_rdata_latched <= 0;
            m_read_en <= 0;
            w_en <= 0;
            end
            else
            begin
            // Default assignments
            m_read_en <= 0;
            w_en <= 0;

			// 1. BRAM Write (data write into memory)
			if (mem_valid && !mem_ready && |mem_wstrb && (mem_addr < MEM_SIZE)) begin
            w_en <= mem_wstrb;
            end
            //bram sync
            mem_ready <= bram_valid_r || (mem_valid && !bram_valid);
            mem_rdata <= bram_valid_r ? B_mem_rdata :32'h000000000; // removed 32'h0

            end

            end

            //use axi
            else
            begin
                //temp_mem_valid=mem_valid;
                //temp_mem_instr =   mem_instr;
		        mem_ready<=temp_mem_ready ;
		        mem_rdata<=temp_mem_rdata;
            end
        end
/*assign temp_mem_valid=(mem_addr==32'd100)?mem_valid:temp_mem_valid;
assign temp_mem_instr=(mem_addr==32'd100)?mem_instr:temp_mem_instr;
assign temp_mem_addr=(mem_addr==32'd100)?mem_addr:temp_mem_addr;
assign temp_mem_wdata=(mem_addr==32'd100)?mem_wdata:temp_mem_wdata ;
assign temp_mem_wstrb=(mem_addr==32'd100)?mem_wstrb:temp_mem_wstrb;*/

assign temp_mem_valid=(mem_addr >= MEM_SIZE) && mem_valid;
assign temp_mem_instr=mem_instr;
assign temp_mem_addr=mem_addr;
assign temp_mem_wdata=mem_wdata  ;
assign temp_mem_wstrb=mem_wstrb;

         always @(posedge clk or negedge resetn)
    begin
        if (!resetn)
        begin
            bram_valid_r <= 1'b0;
        end
        else begin
            bram_valid_r <= bram_valid;
        end
    end

    //BRAM instantiation
  blk_mem_gen_0 bram(
  .clka(clk),
  .ena(bram_valid),
  .wea(w_en),
  .addra(mem_addr>>2),
  .dina(mem_wdata),
  .douta(B_mem_rdata)
);

endmodule