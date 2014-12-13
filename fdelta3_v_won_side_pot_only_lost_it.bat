@echo off
fdelta3 -verbose -won_side_pot -only_lost neostreet %1 > %1.verbose.won_side_pot.only_lost.fdelta3
call mydl fdelta3
