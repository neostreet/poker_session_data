@echo off
fsaw_flop -not neostreet %1 > %1.neostreet.not.fsaw_flop
call mydl fsaw_flop
