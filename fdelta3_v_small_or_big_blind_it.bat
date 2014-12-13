@echo off
fdelta3 -verbose -small_or_big_blind neostreet %1 > %1.verbose.small_or_big_blind.fdelta3
call mydl fdelta3
