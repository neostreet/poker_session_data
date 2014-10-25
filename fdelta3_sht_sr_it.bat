@echo off
fdelta3 -show_hand_type -saw_river neostreet %1 > %1.show_hand_type.saw_river.fdelta3
call mydl fdelta3
