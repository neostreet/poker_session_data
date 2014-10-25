@echo off
fdelta3 -verbose -show_hand_type -saw_river -spent_money_on_the_river neostreet %1 > %1.verbose.show_hand_type.saw_river.spent_money_on_the_river.fdelta3
call mydl fdelta3
