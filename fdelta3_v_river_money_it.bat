@echo off
fdelta3 -verbose -spent_money_on_the_river neostreet %1 > %1.verbose.river_money.fdelta3
call mydl fdelta3
