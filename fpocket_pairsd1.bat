@echo off
fpocket_pairs -debug neostreet hands.ls > hands.ls.debug.fpocket_pairs
call mydl fpocket_pairs
