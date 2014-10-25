@echo off
fflopped_hand -verbose -show_hand_type -show_hand -hand_type_ge%1 neostreet %2 > %2.verbose.show_hand_type.show_hand.ge_%1.fflopped_hand
call mydl fflopped_hand
