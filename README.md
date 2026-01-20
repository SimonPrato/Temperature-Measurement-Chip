# CMOS Temperature Measurement Chip

A low-power CMOS temperature sensor with digital output, designed in Xschem using open-source PDKs (IHP SG13G2 and SkyWater SKY130).

## Project Overview

This project implements a smart temperature sensor system that converts temperature measurements to digital output using a sigma-delta ADC architecture. The design targets ultra-low power consumption suitable for battery-operated applications.

**Key Features:**
- Temperature sensing using substrate bipolar transistors
- First-order sigma-delta A/D converter
- Bandgap voltage reference for stability
- Chopper-stabilized amplifiers for offset reduction
- Digital output interface
- Low power consumption through power-down modes

**Target Specifications:**
- Supply Voltage: 2.4V - 4.0V
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

### Signal Processing
- **Chopper Stabilization**: Reduces offset and drift in critical analog stages
- **Sigma-Delta Conversion**: Converts analog temperature signals to digital bitstream
- **First-Order Integration**: Provides noise shaping and decimation

### Power Optimization
- Current-mode circuit topologies
- Power-down capability between samples
- Optimized bias currents for micropower operation

## Getting Started

### Prerequisites
- Xschem schematic editor
- ngspice or compatible SPICE simulator
- **IHP SG13G2 PDK** (130nm BiCMOS process) - for bipolar transistor support
- **SkyWater SKY130 PDK** (130nm CMOS process) - alternative implementation
- Process Design Kit installation and configuration

### Running Simulations

1. **Component-Level Testing**
   - Navigate to `00-testbenches/`
   - Open desired testbench in Xschem
   - Run transient, AC, or DC analysis as needed

2. **Full System Simulation**
   - Open `overall_circuit_testbench.sch`
   - Configure temperature sweep or transient analysis
   - Verify digital output versus temperature input

3. **Monte Carlo Analysis**
   - Use `ota_testbench_monte_carlo.sch` for statistical verification
   - Assess process variation impact on performance

## Circuit Blocks

### Bandgap Reference
Generates stable voltage reference independent of temperature and supply variations. Combines PTAT and CTAT voltages for first-order temperature compensation.

### OTA (Operational Transconductance Amplifier)
Core analog building block used throughout the design. Features low power consumption and sufficient gain for accurate signal processing.

### Comparator
Used in the sigma-delta modulator feedback loop. Compares integrated signal against reference levels.

### Integrator
Accumulates difference between temperature signal and feedback, forming the core of the sigma-delta converter.

## Calibration

The system requires two-point calibration to achieve target accuracy:
- Calibration at low temperature (e.g., -20°C)
- Calibration at high temperature (e.g., +100°C)
- Linear interpolation for intermediate temperatures
- Calibration coefficients stored externally (microcontroller/EEPROM)

## Development Status

**Completed:**
- ✅ Core analog circuits (bandgap, OTA, comparator)
- ✅ Digital control logic
- ✅ Individual component testbenches
- ✅ System integration testbench

**In Progress:**
- ⚙️ Layout design
- ⚙️ Post-layout verification
- ⚙️ Complete system characterization

## Implementation Notes

### Process Technology
**IHP SG13G2:** The IHP 130nm BiCMOS process provides high-quality bipolar transistors alongside standard CMOS devices, making it ideal for precision analog designs like bandgap references and temperature sensors.

**SkyWater SKY130:** The SkyWater 130nm process offers substrate PNP transistors (parasitic vertical bipolars) with collectors inherently connected to substrate. While these devices have lower performance than dedicated bipolars, they are sufficient for temperature sensing applications with proper circuit design.

Both PDKs are open-source and freely available, enabling accessible analog IC design and fabrication.

### Chopper Technique
Offset compensation is critical for accurate temperature measurement. The chopper technique modulates the input signal, amplifies it, then demodulates to remove low-frequency offset and 1/f noise.

### Current-Mode Design
Many circuits operate in current mode rather than voltage mode to reduce power consumption and improve supply voltage rejection.

## Reference

This implementation is based on concepts from the IEEE paper:
*"Micropower CMOS Temperature Sensor with Digital Output"* by A. Bakker and J.H. Huijsing (1996)

The circuit architecture and design techniques have been adapted for educational purposes and modern CMOS processes.

## License

This project is for educational and research purposes.

## Author

Simon Prato

## Acknowledgments

- Original research by Bakker and Huijsing on micropower temperature sensors
- IHP for the open-source SG13G2 BiCMOS PDK
- Google and SkyWater for the open-source SKY130 PDK
- Xschem community for excellent open-source EDA tools
- Open-source silicon community for making advanced IC design accessible
