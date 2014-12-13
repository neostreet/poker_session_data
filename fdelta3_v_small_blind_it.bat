@echo off
fdelta3 -verbose -small_blind neostreet %1 > %1.verbose.small_blind.fdelta3
call mydl fdelta3
