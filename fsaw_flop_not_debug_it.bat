@echo off
fsaw_flop -not -debug neostreet %1 > %1.neostreet.not.debug.fsaw_flop
call mydl fsaw_flop
