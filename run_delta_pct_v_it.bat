@echo off
run_delta_pct -verbose %1 %2 > %2.%1.verbose.run_delta_pct
call mydl run_delta_pct
