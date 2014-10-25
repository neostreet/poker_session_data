@echo off
fdelta3 -verbose -show_hand_type -show_hand -hand_type%1 -only_lost neostreet %2 > %2.verbose.show_hand_type.show_hand.%1.only_lost.fdelta3
call mydl fdelta3
