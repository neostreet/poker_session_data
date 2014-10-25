@echo off
fdelta3 -verbose -saw_flop neostreet %1 > %1.verbose.saw_flop.fdelta3
call mydl fdelta3
