@echo off
fdelta3 -verbose -show_hand_type -show_hand -bottom_two neostreet %1 > %1.verbose.show_hand_type.show_hand.bottom_two.fdelta3
call mydl fdelta3
