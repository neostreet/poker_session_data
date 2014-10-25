@echo off
fall_in_pct -debug -preflop neostreet %1 > %1.debug.preflog.fall_in_pct
call mydl fall_in_pct
