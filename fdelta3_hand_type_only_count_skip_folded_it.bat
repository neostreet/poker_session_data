@echo off
fdelta3 -hand_type%1 -only_count -skip_folded neostreet %2 > %2.%1.only_count.skip_folded.fdelta3
call mydl fdelta3
