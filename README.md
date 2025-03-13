# Single-Ended-10T-SRAM-Cell-with-improved-stability
SRAM (Static Random-Access Memory) is a crucial component in modern computing systems, especially in portable electronic devices where power efficiency and stability are key concerns. The conventional 6T SRAM cell suffers from read instability and high power consumption, making it challenging to operate at ultra-low voltages (ULV). This project proposes a Schmitt Trigger-based Single-Ended 10T SRAM cell, which enhances read stability, write reliability, and power efficiency compared to traditional 6T SRAM designs. By incorporating a Schmitt Trigger inverter, this design improves the Read Static Noise Margin (RSNM) while reducing power consumption and minimizing read failures.

Key Features of the Proposed 10T SRAM Cell:

Enhanced Read Stability – Uses a Schmitt Trigger inverter to improve read noise margin by 1.4x, ensuring reliable operation at low voltages.
Reduced Power Consumption – Single-ended design saves switching power and minimizes unnecessary bit-line transitions.
Improved Write Reliability – Eliminates read disturbance issues seen in conventional 6T SRAM, enhancing data retention and write success rates.
Optimized for Low-Voltage Operation – Suitable for applications in battery-powered and energy-efficient memory architectures.
Simulated using 180nm Cadence Technology – Ensuring accurate performance analysis with real-world feasibility.

Technical Implementation:

The 10T SRAM cell integrates a Schmitt Trigger (ST) inverter to enhance stability. The Schmitt Trigger mechanism helps prevent voltage fluctuations by introducing hysteresis, which ensures robust operation under process variations and low-power conditions.

Software Tools Used in This Project:
This project involved the design, simulation, and analysis of a Single-Ended 10T SRAM Cell using various VLSI tools. Two key tools used were Digital Schematic (DSCH) and Microwind. Here’s an in-depth look at these tools and their significance in the project.

1.Digital Schematic (DSCH)
Purpose: DSCH is a schematic editor and logic simulator used for designing and verifying digital circuits before implementing them at the transistor level.
Key Features:
Graphical Schematic Design: Allows users to create and simulate digital circuits using logic gates, flip-flops, and transistors.
Functional Verification: Simulates timing diagrams and logical behavior before physical implementation.
Verilog Code Generation: Converts digital circuits into Verilog code, which can be used for further simulations or FPGA implementation.
Power & Timing Estimation: Provides an approximate idea of propagation delays and power consumption.

Why It’s Used in This Project?
Used to design the logic-level representation of the 10T SRAM cell.
Verified read/write operations before transistor-level design.
Generated waveforms to check functional correctness.

2️.Microwind
Purpose: Microwind is a layout design and simulation tool that allows users to design, analyze, and simulate CMOS integrated circuits at the physical level.
Key Features:
Layout Editor: Converts circuit schematics into physical CMOS layouts using MOS transistors.
Design Rule Checking (DRC): Ensures that the layout follows fabrication constraints (e.g., spacing between transistors, width, and alignment).
Layout vs. Schematic (LVS): Verifies that the layout correctly represents the schematic circuit.
SPICE Simulation: Simulates power consumption, timing delays, and noise margins at the transistor level.
3D CMOS Visualization: Allows users to see a 3D representation of the CMOS layout, helping in design analysis.

Why It’s Used in This Project?

Converted the 10T SRAM schematic into a transistor-level layout.
Performed power analysis to compare 6T vs. 10T SRAM in terms of efficiency.
Ensured fabrication feasibility by performing DRC and LVS checks.

How These Tools Work Together in the Project?

DSCH was used to design and test the digital logic of the 10T SRAM cell.
Once the logic was verified, Microwind was used to convert it into a physical layout for real-world fabrication.
Simulations were performed to analyze power, stability, and noise margins, ensuring the proposed SRAM cell outperforms conventional 6T designs.
These tools played a crucial role in designing an efficient SRAM cell with improved stability and power savings.

Simulation Setup:

The design was simulated using Cadence Virtuoso at 180nm technology to analyze power consumption, stability, and write performance.
Comparative Analysis: The proposed 10T SRAM cell was compared with a conventional 6T SRAM cell in terms of:
Read Stability (RSNM) → 1.4x improvement
Write Static Noise Margin (WSNM) → 312mV at 0.7V
Power Savings → 3.29x lower switching power than 6T SRAM

Results & Performance Analysis:

1️.Read Stability: The proposed 10T SRAM cell provides a 1.4x larger RSNM compared to 6T SRAM, ensuring fewer read failures.
2.Power Efficiency: During read operations, the 10T SRAM consumes 3.29x less power than 6T SRAM, making it ideal for low-power applications.
3️.Write Margin Improvement: The design achieves 312mV of WSNM at 0.7V, reducing write failures and improving data integrity.

Applications & Future Scope:

The Schmitt Trigger-based 10T SRAM cell is highly beneficial for low-power and energy-efficient applications, such as:
Portable & IoT Devices – Power-efficient memory for battery-powered gadgets
Wearable Electronics – Ultra-low-power SRAM for smartwatches and fitness trackers
AI & Edge Computing – Reliable memory for low-power AI accelerators
Medical Devices – Stable and low-power SRAM for biomedical applications

Future improvements can include:

Scaling to Advanced Nodes (e.g., 45nm, 22nm) for Further Power Reduction

Integration with Advanced Memory Architectures for Hybrid Computing

Testing with Various Process Variations for Real-World Robustness

Repository Contents:

Project Report – In-depth explanation of the design, methodology, and results
Presentation Slides – Key findings and insights from the research
Schematics & Simulations – Detailed circuit diagrams and simulation results

I am excited to collaborate with researchers, engineers, and industry professionals interested in VLSI design, low-power memory architectures, and SRAM optimization. Feel free to connect, explore this work, and contribute to future improvements!
