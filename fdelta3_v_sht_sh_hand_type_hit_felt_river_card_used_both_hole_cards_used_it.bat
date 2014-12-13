@echo off
fdelta3 -verbose -show_hand_type -show_hand -hand_type%1 -hit_felt -river_card_used -both_hole_cards_used neostreet %2 > %2.verbose.show_hand_type.show_hand.%1.hit_felt.river_card_used.both_hole_cards_used.fdelta3
call mydl fdelta3
