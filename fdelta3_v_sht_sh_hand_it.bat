@echo off
fdelta3 -verbose -show_hand_type -show_hand -hand%1 neostreet %2 > %2.verbose.show_hand_type.show_hand.%1.fdelta3
call mydl fdelta3
