@echo off
fdelta3 -hand_type%1 -min_delta neostreet %2 > %2.%1.min_delta.fdelta3
call mydl fdelta3
