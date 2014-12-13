@echo off
fdelta3 -verbose -hand%1 -show_collected neostreet %2 > %2.verbose.%1.show_collected.fdelta3
call mydl fdelta3
