@echo off
fdelta3 -verbose -didnt_see_flop neostreet %1 > %1.verbose.didnt_see_flop.fdelta3
call mydl fdelta3
