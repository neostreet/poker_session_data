@echo off
fdelta3 -verbose -hand%1 -didnt_see_flop neostreet %2 > %2.%1.verbose.didnt_see_flop.fdelta3
call mydl fdelta3
