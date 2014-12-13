@echo off
fdelta3 -verbose -no_voluntary_bet neostreet %1 > %1.verbose.no_voluntary_bet.fdelta3
call mydl fdelta3
