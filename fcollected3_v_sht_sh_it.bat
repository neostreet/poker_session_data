@echo off
fdelta3 -verbose -show_collected -show_hand_type -show_hand neostreet %1 > %1.verbose.show_hand_type.show_hand.fcollected3
call mydl fcollected3
