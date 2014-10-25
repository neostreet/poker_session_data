@echo off
fdelta3 -skip_folded -show_hand_type neostreet %1 > %1.skip_folded.show_hand_type.fdelta3
call mydl fdelta3
