# 500W RF Power Amplifier Project File List
*Last Updated: 2024-03-20*

## Core Schematic Files
| File | Description |
|------|-------------|
| [`RF_Input_Section.kicad_sch`](./RF_Input_Section.kicad_sch) | RF input selection and protection circuits |
| [`RF_Amplifier_Core.kicad_sch`](./RF_Amplifier_Core.kicad_sch) | Main push-pull amplifier design |
| [`Protection_Circuits.kicad_sch`](./Protection_Circuits.kicad_sch) | Comprehensive protection systems |
| [`Band_Switch_EMI.kicad_sch`](./Band_Switch_EMI.kicad_sch) | Band switching and EMI suppression |
| [`Power_Supply.kicad_sch`](./Power_Supply.kicad_sch) | Power supply and regulation circuits |
| [`MHT1803_Amplifier_500W.kicad_sch`](./MHT1803_Amplifier_500W.kicad_sch) | Complete combined schematic |

## Project Configuration
| File | Description |
|------|-------------|
| [`500W_Amplifier.kicad_pro`](./500W_Amplifier.kicad_pro) | Project configuration file |
| [`MHT1803_Amplifier_500W.kicad_pro`](./MHT1803_Amplifier_500W.kicad_pro) | Main project settings |
| [`MHT1803_Amplifier_500W.kicad_prl`](./MHT1803_Amplifier_500W.kicad_prl) | Local preferences |
| [`sym-lib-table`](./sym-lib-table) | Symbol library table |
| [`fp-lib-table`](./fp-lib-table) | Footprint library table |
| [`fp-info-cache`](./fp-info-cache) | Footprint cache file |

## PCB Design
| File | Description |
|------|-------------|
| [`MHT1803_Amplifier_500W.kicad_pcb`](./MHT1803_Amplifier_500W.kicad_pcb) | Complete PCB layout |
| [`MHT1803_Amplifier_500W.kicad_sym`](./MHT1803_Amplifier_500W.kicad_sym) | Custom symbol library |

## Documentation
| File | Description |
|------|-------------|
| [`README.md`](./README.md) | Project overview and specifications |
| [`MHT1803_Amplifier_500W_VERIFICATION_REPORT.md`](./MHT1803_Amplifier_500W_VERIFICATION_REPORT.md) | Design verification report |
| [`MHT1803_Amplifier_500W_User_Manual.tex`](./MHT1803_Amplifier_500W_User_Manual.tex) | User manual source |
| [`MHT1803_Amplifier_500W.ComplianceSummary.md`](./MHT1803_Amplifier_500W.ComplianceSummary.md) | Regulatory compliance details |
| [`MHT1803_Amplifier_500W.DesignSummary.txt`](./MHT1803_Amplifier_500W.DesignSummary.txt) | Technical design summary |
| [`MHT1803_Amplifier_500W_Repair_Diagram.svg`](./MHT1803_Amplifier_500W_Repair_Diagram.svg) | Service diagram |

## Manufacturing
| File | Description |
|------|-------------|
| [`MHT1803_Amplifier_500W.BOM.csv`](./MHT1803_Amplifier_500W.BOM.csv) | Complete bill of materials |

## Custom Footprint Library
📁 [`MHT1803_Amplifier_500W.pretty/`](./MHT1803_Amplifier_500W.pretty/)
- Custom component footprints for specialized RF components

## File Statistics
- **Total Core Files:** 6 (including combined schematic)
- **Configuration Files:** 6
- **Documentation Files:** 6
- **Manufacturing Files:** 1
- **Custom Libraries:** 1 directory
- **Total Active Files:** 20

## Project Information
- **KiCad Version:** 7.0 or later
- **Company:** kFuQ
- **Design Revision:** 1.1
- **PCB Material:** Rogers RO4350B
- **Operating Frequency:** 1.8-30 MHz
- **Output Power:** 500W continuous 