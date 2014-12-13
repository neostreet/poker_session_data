@echo off
fdelta3 -verbose -didnt_see_flop -only_folded neostreet %1 > %1.verbose.didnt_see_flop.only_folded.fdelta3
call mydl fdelta3
