@echo off
fdelta3 -verbose -won_side_pot -won_main_pot neostreet %1 > %1.verbose.won_side_pot.won_main_pot.fdelta3
call mydl fdelta3
