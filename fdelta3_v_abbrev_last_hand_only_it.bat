@echo off
fdelta3 -verbose -abbrev -last_hand_only neostreet %1 > %1.verbose.abbrev.last_hand_only.fdelta3
call mydl fdelta3
