@echo off
fdelta3_s8 -verbose -show_hand_type -show_hand neostreet %1 > %1.verbose.show_hand_type.show_hand.fdelta3_s8
call mydl fdelta3_s8
