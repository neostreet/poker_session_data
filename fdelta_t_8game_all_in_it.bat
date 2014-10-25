@echo off
fdelta -terse -8game -all_in neostreet %1 > %1.terse.8game.all_in.fdelta
call mydl fdelta
