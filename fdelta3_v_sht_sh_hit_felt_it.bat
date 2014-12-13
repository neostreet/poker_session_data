@echo off
fdelta3 -verbose -show_hand_type -show_hand -hit_felt neostreet %1 > %1.verbose.show_hand_type.show_hand.hit_felt.fdelta3
call mydl fdelta3
