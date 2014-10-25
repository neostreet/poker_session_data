@echo off
fdelta3 -show_hand_type neostreet %1 > %1.show_hand_type.fdelta3
call mydl fdelta3
