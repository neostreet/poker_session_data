@echo off
fflopped_hand -verbose -show_hand -show_hand_type -hand_type%1 neostreet %3 > %3.verbose.show_hand.show_hand_type.%2.fflopped_hand
call mydl fflopped_hand
