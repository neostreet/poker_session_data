@echo off
fdelta3 -only_count -show_hand_count neostreet %1 > %1.only_count.show_hand_count.fdelta3
call mydl fdelta3
