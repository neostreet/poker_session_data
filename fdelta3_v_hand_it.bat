@echo off
fdelta3 -verbose -hand%1 neostreet %2 > %2.verbose.%1.fdelta3
call mydl fdelta3
