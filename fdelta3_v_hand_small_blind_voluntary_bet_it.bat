@echo off
fdelta3 -verbose -hand%1 -small_blind -voluntary_bet neostreet %2 > %2.verbose.%1.small_blind.voluntary_bet.fdelta3
call mydl fdelta3
