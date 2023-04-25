@echo off
Title demos_012d [ Demo Step 012 CO2 bound across Regions ] [DEMOS_012D]
CALL ..\..\..\GAMS_SrcTIMES.v4.7.0\VT_GAMS demos_012d ..\..\GAMS_SrcTIMES.v4.7.0 GAMSSAVE\demos_012d ''  ..\ lo=1 2>&1 | tee "demos_012d_run_log.txt"
GDX2VEDA GAMSSAVE\demos_012d ..\..\..\GAMS_SrcTIMES.v4.7.0\times2veda.vdd demos_012d_2203
@echo Closed >RunTerminated
