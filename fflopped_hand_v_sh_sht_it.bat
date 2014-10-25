@echo off
fflopped_hand -verbose -show_hand -show_hand_type neostreet %1 > %1.verbose.show_hand.show_hand_type.fflopped_hand
call mydl fflopped_hand
