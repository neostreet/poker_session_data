@echo off
fdelta3 -hand_type%1 -only_count neostreet %3 > %3.%2.only_count.fdelta3
call mydl fdelta3
