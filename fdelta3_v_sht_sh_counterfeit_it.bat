@echo off
fdelta3 -verbose -show_hand_type -show_hand -counterfeit neostreet %1 > %1.verbose.show_hand_type.show_hand.counterfeit.fdelta3
call mydl fdelta3
