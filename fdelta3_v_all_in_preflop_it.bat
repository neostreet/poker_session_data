@echo off
fdelta3 -verbose -all_in_preflop neostreet %1 > %1.verbose.all_in_preflop.fdelta3
call mydl fdelta3
