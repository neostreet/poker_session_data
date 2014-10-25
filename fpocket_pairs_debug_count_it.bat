@echo off
fpocket_pairs -debug -count neostreet %1 > %1.debug.count.fpocket_pairs
call mydl fpocket_pairs
