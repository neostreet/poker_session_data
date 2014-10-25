@echo off
fdelta3 -hand_type%1 -only_count -only_lost neostreet %2 > %2.%1.only_count.only_lost.fdelta3
call mydl fdelta3
