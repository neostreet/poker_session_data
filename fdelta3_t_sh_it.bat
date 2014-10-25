@echo off
fdelta3 -terse -show_hand neostreet %1 > %1.terse.show_hand.fdelta3
call mydl fdelta3
