
set TopModule "MASTER_CNN"
set ClockPeriod "10.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 0
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg484:-1"
set SourceFiles {sc {} c {../../SRC/1_keras.cpp ../../SRC/2_Manage_CNN.cpp}}
set SourceFlags {sc {} c {{} {}}}
set DirectiveFile {D:/HLS/After_ICDD/ForVivado_NUEVOSPESOS/MergeringBRAM/Conv12/A_Otra/A_Otra.directive}
set TBFiles {verilog {../../SRC/1_keras_tb.cpp ../../SRC/1_keras_tb.h} bc {../../SRC/1_keras_tb.cpp ../../SRC/1_keras_tb.h} sc {../../SRC/1_keras_tb.cpp ../../SRC/1_keras_tb.h} vhdl {../../SRC/1_keras_tb.cpp ../../SRC/1_keras_tb.h} c {} cas {../../SRC/1_keras_tb.cpp ../../SRC/1_keras_tb.h}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "A_Otra.aps"
set AvePath "../.."
set HPFPO "0"
