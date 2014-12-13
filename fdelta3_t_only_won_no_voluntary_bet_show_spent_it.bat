@echo off
fdelta3 -terse -only_won -no_voluntary_bet -show_spent neostreet %1 > %1.terse.only_won.no_voluntary_bet.show_spent.fdelta3
call mydl fdelta3
