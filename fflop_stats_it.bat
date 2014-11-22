@echo off
fflop_stats neostreet %1 > %1.neostreet.fflop_stats
fixtext %1.neostreet.fflop_stats
call mydl fflop_stats
