@echo off
fdelta3 -verbose -show_hand -show_hand_type -hand%1 neostreet %2 > %2.verbose.show_hand.show_hand_type.hand.%1.fdelta3
call mydl fdelta3
