@echo off
fdelta3 -verbose -deuce_or_trey_off neostreet %1 > %1.verbose.deuce_or_trey_off.fdelta3
call mydl fdelta3
