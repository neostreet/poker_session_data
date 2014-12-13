@echo off
fdelta3 -verbose -deuce_or_trey_off -no_blind -voluntary_bet neostreet %1 > %1.verbose.deuce_or_trey_off.no_blind.voluntary_bet.fdelta3
call mydl fdelta3
