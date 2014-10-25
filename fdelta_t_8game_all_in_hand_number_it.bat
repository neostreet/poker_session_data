@echo off
fdelta -terse -8game -all_in -hand_number neostreet %1 > %1.terse.8game.all_in.hand_number.fdelta
call mydl fdelta
