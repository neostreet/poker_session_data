@echo off
fdelta3 -verbose -show_hand -only_showdown neostreet %1 > %1.verbose.show_hand.only_showdown.fdelta3
call mydl fdelta3
