@echo off
fdelta3 -verbose -hand_number%1 neostreet %2 > %2.verbose.hand_number%1.fdelta3
call mydl fdelta3
