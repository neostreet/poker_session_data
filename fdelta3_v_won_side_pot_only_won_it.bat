@echo off
fdelta3 -verbose -won_side_pot -only_won neostreet %1 > %1.verbose.won_side_pot.only_won.fdelta3
call mydl fdelta3
