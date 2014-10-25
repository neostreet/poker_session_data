@echo off
fdelta3 -verbose -show_hand neostreet %1 > %1.verbose.show_hand.fdelta3
call mydl fdelta3
