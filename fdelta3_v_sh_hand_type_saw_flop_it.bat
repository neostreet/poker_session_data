@echo off
fdelta3 -verbose -show_hand -hand_type%1 -saw_flop neostreet %2 > %2.verbose.show_hand.%1.saw_flop.fdelta3
call mydl fdelta3
