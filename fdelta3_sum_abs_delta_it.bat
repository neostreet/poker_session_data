@echo off
fdelta3 -sum_abs_delta neostreet %1 > %1.sum_abs_delta.fdelta3
call mydl fdelta3
