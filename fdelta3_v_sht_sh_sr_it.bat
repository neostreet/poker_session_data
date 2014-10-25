@echo off
fdelta3 -verbose -show_hand_type -show_hand -saw_river neostreet %1 > %1.verbose.show_hand_type.show_hand.saw_river.fdelta3
call mydl fdelta3
