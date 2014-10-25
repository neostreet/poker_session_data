@echo off
fdelta3 -max_abs_delta neostreet %1 > %1.max_abs_delta.fdelta3
call mydl fdelta3
