@echo off
fsaw_flop -debug neostreet %1 > %1.neostreet.debug.fsaw_flop
call mydl fsaw_flop
