@echo off
fdelta3 -sum_delta neostreet %1 > %1.sum_delta.fdelta3
call mydl fdelta3
