@echo off
fdelta3 -verbose -show_hand -show_hand_type -saw_flop neostreet %1 > %1.verbose.show_hand.show_hand_type.saw_flop.fdelta3
call mydl fdelta3
