@echo off
fdelta3 -verbose -won_side_pot neostreet %1 > %1.verbose.won_side_pot.fdelta3
call mydl fdelta3
