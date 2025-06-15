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
| File | Description |
|------|-------------|
| [`Band_Matching_Network.kicad_mod`](./MHT1803_Amplifier_500W.pretty/Band_Matching_Network.kicad_mod) | Band-specific matching network footprint |
| [`CircuitBreaker_30A.kicad_mod`](./MHT1803_Amplifier_500W.pretty/CircuitBreaker_30A.kicad_mod) | Main power circuit breaker |
| [`EMI_Filter.kicad_mod`](./MHT1803_Amplifier_500W.pretty/EMI_Filter.kicad_mod) | EMI suppression filter assembly |
| [`G5V2_Relay.kicad_mod`](./MHT1803_Amplifier_500W.pretty/G5V2_Relay.kicad_mod) | Band switching relay |
| [`L_Axial_L14.0mm_D5.8mm_P20.32mm_Horizontal.kicad_mod`](./MHT1803_Amplifier_500W.pretty/L_Axial_L14.0mm_D5.8mm_P20.32mm_Horizontal.kicad_mod) | RF choke inductor |
| [`LED_D3.0mm.kicad_mod`](./MHT1803_Amplifier_500W.pretty/LED_D3.0mm.kicad_mod) | Status indicator LED |
| [`LM25122_HTSSOP20.kicad_mod`](./MHT1803_Amplifier_500W.pretty/LM25122_HTSSOP20.kicad_mod) | DC-DC converter IC |
| [`LM35_TO92.kicad_mod`](./MHT1803_Amplifier_500W.pretty/LM35_TO92.kicad_mod) | Temperature sensor |
| [`MHT1803_M244.kicad_mod`](./MHT1803_Amplifier_500W.pretty/MHT1803_M244.kicad_mod) | Main RF power transistor |
| [`Mode_Switch_1P3T.kicad_mod`](./MHT1803_Amplifier_500W.pretty/Mode_Switch_1P3T.kicad_mod) | Mode selection switch |
| [`RF_Transformer_T68.kicad_mod`](./MHT1803_Amplifier_500W.pretty/RF_Transformer_T68.kicad_mod) | RF input/output transformers |
| [`Rotary_Switch_1P5T.kicad_mod`](./MHT1803_Amplifier_500W.pretty/Rotary_Switch_1P5T.kicad_mod) | Band selection switch |
| [`SO239_Panel_Mount.kicad_mod`](./MHT1803_Amplifier_500W.pretty/SO239_Panel_Mount.kicad_mod) | RF connectors |
| [`SOIC-14_3.9x8.7mm_P1.27mm.kicad_mod`](./MHT1803_Amplifier_500W.pretty/SOIC-14_3.9x8.7mm_P1.27mm.kicad_mod) | Control IC package |
| [`Screw_Terminal_4AWG.kicad_mod`](./MHT1803_Amplifier_500W.pretty/Screw_Terminal_4AWG.kicad_mod) | Power input terminals |
| [`VSWR_Circuit.kicad_mod`](./MHT1803_Amplifier_500W.pretty/VSWR_Circuit.kicad_mod) | VSWR protection assembly |

## File Statistics
- **Total Core Files:** 6 (including combined schematic)
- **Configuration Files:** 6
- **Documentation Files:** 6
- **Manufacturing Files:** 1
- **Custom Libraries:** 1 directory
- **Footprint Files:** 16
- **Total Active Files:** 36

## Project Information
- **KiCad Version:** 7.0 or later
- **Company:** kFuQ
- **Design Revision:** 1.1
- **PCB Material:** Rogers RO4350B
- **Operating Frequency:** 1.8-30 MHz
- **Output Power:** 500W continuous 