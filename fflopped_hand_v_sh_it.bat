@echo off
fflopped_hand -verbose -show_hand neostreet %1 > %1.verbose.show_hand.fflopped_hand
call mydl fflopped_hand
