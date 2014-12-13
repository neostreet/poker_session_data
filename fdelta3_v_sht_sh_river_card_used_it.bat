@echo off
fdelta3 -verbose -show_hand_type -show_hand -river_card_used neostreet %1 > %1.verbose.show_hand_type.show_hand.river_card_used.fdelta3
call mydl fdelta3
