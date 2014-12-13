@echo off
fdelta3 -verbose -hand%1 -small_blind neostreet %2 > %2.verbose.%1.small_blind.fdelta3
call mydl fdelta3
