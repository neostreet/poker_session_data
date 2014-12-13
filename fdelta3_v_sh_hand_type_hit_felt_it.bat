@echo off
fdelta3 -verbose -show_hand -hand_type%1 -hit_felt neostreet %2 > %2.verbose.show_hand.%1.hit_felt.fdelta3
call mydl fdelta3
