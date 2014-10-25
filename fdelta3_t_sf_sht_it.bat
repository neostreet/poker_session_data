@echo off
fdelta3 -terse -skip_folded -show_hand_type neostreet %1 > %1.terse.skip_folded.show_hand_type.fdelta3
call mydl fdelta3
