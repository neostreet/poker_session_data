@echo off
fdelta3 -verbose -show_hand_type -show_hand -hand_type%1 -flopped neostreet %2 > %2.verbose.show_hand_type.show_hand.%1.flopped.fdelta3
call mydl fdelta3
