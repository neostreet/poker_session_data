@echo off
fdelta3 -verbose -only_hand_number%1 -only_won neostreet %2 > %2.verbose.only_hand_number%1.only_won.fdelta3
call mydl fdelta3
