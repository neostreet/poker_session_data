@echo off
fdelta3 -verbose -show_collected -show_hand_type -show_hand -hand_type%1 neostreet %2 > %2.verbose.show_hand_type.show_hand.%1.fcollected3
call mydl fcollected3
