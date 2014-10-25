@echo off
fdelta3 -show_hand_type -show_hand -hand_type%1 neostreet %2 > %2.show_hand_type.show_hand.%1.fdelta3
call mydl fdelta3
