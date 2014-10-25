@echo off
fdelta3 -verbose -only_folded -show_hand -show_hand_type neostreet %1 > %1.verbose.only_folded.show_hand.show_hand_type.fdelta3
call mydl fdelta3
