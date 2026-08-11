# VIVADO_BLOCK_DESIGN_V01

A portable RISC-V SoC integration project based on the **PicoRV32** processor, designed for rapid deployment using a scripted Tcl flow.
<img width="940" height="464" alt="image" src="https://github.com/user-attachments/assets/c2038efc-51c7-4777-9f78-ac007e2f9c3c" />

---

##  Project Structure

* **`IP_REPO/`**
    * **`pico_core_ip/`**: Portable PicoRV32 wrapper IP.
        * **`src/`**: Contains PicoRV32 RTL(including the coprocessor), BootROM `.coe` files, and BRAM IP.
        * **`src/bootrom_pico.coe`**: This is the coe file for the bootROM that is referenced by the BRAM inside the pico_core wrapper IP. This has to replaced to run any new bootROM.
* **`project_1/`**
    * **`project_1.xpr`**: click on this to open prebuilt project on vivado.
* **`SCRIPTS/`**
    * **`build_project.tcl`**: Script for the end-to-end establishment of the SoC block diagram.(not in use currently)
* **`SoC_PJT/`**: Sample project along with simulation flash model files and fpga constraints.
    * **`flashmodels/`**: Contains memory files required for flash emulation.
    * **`sim/`**: Testbench files and simulation dependencies.
    * **`FPGA_files/`**: the coe and firmware needed to run with fpga.(use with fpga)
    * **`constraints/`**: basys 3 board constraints.
* **`master_tcl.tcl`**: Entry-point script. Sets up directory variables and launches the build by invoking `build_project.tcl`.

---

##  Setup Instructions

### 1. Clone the Repository

### 2. navigate inside the project_1 folder and click on the project_1 vivado project file.

### 3. Basic configuration
Once the Vivado GUI opens and the project is created:

- Go into the picorv32_core_0 block and configure the following parameters
     - Latched IRQ = 0xFFFFFFFE
     - Enable IRQ = 1
     - Enable IRQ Timer = 1
       
### 4. Generate and Simulate

In the Sources pane, locate and right-click on design_1.bd.

Select Reset Output Products.

Select Generate Output Products.

Right-click design_1.bd again and select Create HDL Wrapper (ensure "Let Vivado manage wrapper" is selected).

Run Simulation from the Flow Navigator.

