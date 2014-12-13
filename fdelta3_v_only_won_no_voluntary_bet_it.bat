@echo off
fdelta3 -verbose -only_won -no_voluntary_bet neostreet %1 > %1.verbose.only_won.no_voluntary_bet.fdelta3
call mydl fdelta3
