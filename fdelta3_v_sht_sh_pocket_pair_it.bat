@echo off
fdelta3 -verbose -show_hand_type -show_hand -pocket_pair neostreet %1 > %1.verbose.show_hand_type.show_hand.pocket_pair.fdelta3
call mydl fdelta3
