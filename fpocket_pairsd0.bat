@echo off
fpocket_pairs -debug neostreet hands.lst > hands.lst.debug.fpocket_pairs
call mydl fpocket_pairs
