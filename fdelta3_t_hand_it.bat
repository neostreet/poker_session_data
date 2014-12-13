@echo off
fdelta3 -terse -hand%1 neostreet %2 > %2.terse.%1.fdelta3
call mydl fdelta3
