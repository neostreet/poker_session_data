@echo off
fflopped_hand -verbose -show_hand_type -show_hand -hand_type%1 neostreet %3 > %3.verbose.show_hand_type.show_hand.%2.fflopped_hand
call mydl fflopped_hand
