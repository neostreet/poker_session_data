@echo off
fdelta3 -verbose -voluntary_bet neostreet %1 > %1.verbose.voluntary_bet.fdelta3
call mydl fdelta3
