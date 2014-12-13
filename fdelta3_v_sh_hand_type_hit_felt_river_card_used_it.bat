@echo off
fdelta3 -verbose -show_hand -hand_type%1 -hit_felt -river_card_used neostreet %2 > %2.verbose.show_hand.%1.hit_felt.river_card_used.fdelta3
call mydl fdelta3
