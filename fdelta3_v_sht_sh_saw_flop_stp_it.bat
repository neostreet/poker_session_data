@echo off
fdelta3 -verbose -show_hand_type -show_hand -saw_flop -stealth_two_pair neostreet %1 > %1.verbose.show_hand_type.show_hand.saw_flop.stealth_two_pair.fdelta3
call mydl fdelta3
