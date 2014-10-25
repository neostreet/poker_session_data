@echo off
fdelta3 -verbose -show_hand_type -show_hand -hand_type%1 neostreet %3 > %3.verbose.show_hand_type.show_hand.%2.fdelta3
call mydl fdelta3
