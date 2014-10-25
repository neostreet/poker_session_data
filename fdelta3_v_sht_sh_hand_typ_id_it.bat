@echo off
fdelta3 -verbose -show_hand_type -show_hand -hand_typ_id%1 neostreet %2 > %2.verbose.show_hand_type.show_hand.hand_typ_id%1.fdelta3
call mydl fdelta3
