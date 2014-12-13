@echo off
fdelta3 -verbose -show_hand_type -show_hand -hit_felt -river_card_used -both_hole_cards_used neostreet %1 > %1.verbose.show_hand_type.show_hand.hit_felt.river_card_used.both_hole_cards_used.fdelta3
call mydl fdelta3
