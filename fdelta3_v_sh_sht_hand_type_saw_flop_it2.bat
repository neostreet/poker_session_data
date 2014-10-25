@echo off
fdelta3 -verbose -show_hand -show_hand_type -hand_type%1 -saw_flop neostreet %2 > %2.verbose.show_hand.show_hand_type.hand_type.saw_flop.fdelta3
call mydl fdelta3
