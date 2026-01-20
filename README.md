# CMOS Temperature Measurement Chip

A low-power CMOS temperature sensor with digital output, designed in Xschem using open-source PDKs (IHP SG13G2 and SkyWater SKY130).

## Project Overview

This project implements a smart temperature sensor system that converts temperature measurements to digital output using a sigma-delta ADC architecture. The design targets ultra-low power consumption suitable for battery-operated applications.

**Key Features:**
- Temperature sensing using substrate bipolar transistors
- Sigma-delta A/D converter
- Bandgap voltage reference
- Digital output interface

**Target Specifications:**
- Supply Voltage: 1.5 V
- Temperature Range: -40°C to +130°C
- Resolution: 8-bit digital output
- Low power operation (microampere range)

## Project Structure

```
temperature-measurement-chip/
├── 00-testbenches/              # All circuit testbenches
│   ├── bandgap_reference_testbench.sch
│   ├── comparator_testbench.sch
│   ├── inverter_testbench.sch
│   ├── ota_testbench.sch
│   ├── ota_testbench_monte_carlo.sch
│   ├── overall_circuit_testbench.sch
│   └── transmission_gate_testbench.sch
│
├── 01-analog-frontend/          # Temperature sensing & reference
│   └── bandgap-reference/
│       ├── bandgap_reference.sch/.sym
│       ├── ptat_ota.sch/.sym           # Proportional to Absolute Temperature
│       └── ctat_ota.sch/.sym           # Complementary to Absolute Temperature
│
├── 02-signal-processing/        # Analog signal conditioning
│   ├── comparator/
│   ├── integrator/              # For sigma-delta converter
│   └── ota/                     # Operational transconductance amplifiers
│
├── 03-digital-control/          # Digital logic components
│   ├── d-flip-flop/
│   └── transmission-gate/
│
├── 04-basic-cells/              # Fundamental building blocks
│   ├── inverter/
│   └── startup-circuit/
│
└── 99-characterization/         # Device characterization
    ├── bjt_char.sch             # Bipolar junction transistor
    └── mos_char1.sch            # MOS transistor
```

## Design Methodology

### Temperature Sensing
The circuit uses substrate bipolar transistors available in standard CMOS processes. Temperature information is extracted through:
- **PTAT (Proportional to Absolute Temperature)** voltage generation
- **CTAT (Complementary to Absolute Temperature)** voltage for reference
- Bandgap reference combining both for temperature-independent voltage

## Circuit Blocks

### Bandgap Reference
Generates stable voltage reference independent of temperature and supply variations. Combines PTAT and CTAT voltages for first-order temperature compensation.

### OTA
Core analog building block used throughout the design. Features low power consumption and sufficient gain for accurate signal processing.

### Comparator
Used in the sigma-delta modulator feedback loop. Compares integrated signal against reference levels.

### Integrator
Accumulates difference between temperature signal and feedback, forming the core of the sigma-delta converter.

## Reference

This implementation is based on concepts from the IEEE paper:
*"Micropower CMOS Temperature Sensor with Digital Output"* by A. Bakker and J.H. Huijsing (1996)

The circuit architecture and design techniques have been adapted for educational purposes and modern CMOS processes.

## License

This project is for educational and research purposes.
