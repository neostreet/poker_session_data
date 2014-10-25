@echo off
fdelta3 -hand_type%1 -only_count -only_lost -skip_summary_zero neostreet %2 > %2.%1.only_count.only_lost.ssz.fdelta3
call mydl fdelta3
