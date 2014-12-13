@echo off
fdelta3 -abbrev -last_hand_only neostreet %1 > %1.abbrev.last_hand_only.fdelta3
call mydl fdelta3
