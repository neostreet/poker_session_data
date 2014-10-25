@echo off
fpocket_pairs -debug neostreet %1 > %1.debug.fpocket_pairs
call mydl fpocket_pairs
