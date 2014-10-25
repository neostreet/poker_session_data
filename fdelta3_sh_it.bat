@echo off
fdelta3 -show_hand neostreet %1 > %1.show_hand.fdelta3
call mydl fdelta3
