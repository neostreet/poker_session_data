@echo off
fdelta3 -verbose -show_hand_type -show_hand -only_folded neostreet %1 > %1.verbose.show_hand_type.show_hand.only_folded.fdelta3
call mydl fdelta3
