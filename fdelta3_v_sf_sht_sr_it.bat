@echo off
fdelta3 -verbose -skip_folded -show_hand_type -saw_river neostreet %1 > %1.verbose.skip_folded.show_hand_type.saw_river.fdelta3
call mydl fdelta3
