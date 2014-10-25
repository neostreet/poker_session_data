@echo off
fall_in_pct -verbose neostreet %1 > %1.verbose.fall_in_pct
call mydl fall_in_pct
