@echo off
fdelta3 -last_hand_only neostreet %1 > %1.last_hand_only.fdelta3
call mydl fdelta3
