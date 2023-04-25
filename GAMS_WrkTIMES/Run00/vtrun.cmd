@echo off
Title run00 [RUN00]
CALL ..\..\GAMS_SrcTIMES.v4.7.0\VT_GAMS run00 ..\GAMS_SrcTIMES.v4.7.0 GAMSSAVE\run00 ''  ..\ lo=1 2>&1 | tee "run00_run_log.txt"
GDX2VEDA GAMSSAVE\run00 ..\..\GAMS_SrcTIMES.v4.7.0\times2veda.vdd run00_2004
@echo Closed >RunTerminated
