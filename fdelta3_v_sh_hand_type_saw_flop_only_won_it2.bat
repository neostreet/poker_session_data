@echo off
fdelta3 -verbose -show_hand -hand_type%1 -saw_flop -only_won neostreet %3 > %3.verbose.show_hand.%2.saw_flop.only_won.fdelta3
call mydl fdelta3
