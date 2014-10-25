@echo off
fpocket_pairs neostreet %1 > %1.fpocket_pairs
call mydl fpocket_pairs
