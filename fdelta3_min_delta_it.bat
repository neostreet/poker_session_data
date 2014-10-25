@echo off
fdelta3 -min_delta neostreet %1 > %1.min_delta.fdelta3
call mydl fdelta3
