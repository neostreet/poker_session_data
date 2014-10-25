@echo off
fdelta3 -hand_type%1 -only_count neostreet %2 > %2.%1.only_count.fdelta3
call mydl fdelta3
