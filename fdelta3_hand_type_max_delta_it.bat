@echo off
fdelta3 -hand_type%1 -max_delta neostreet %2 > %2.%1.max_delta.fdelta3
call mydl fdelta3
