@echo off
fdelta3 -verbose -first_hand neostreet %1 > %1.verbose.first_hand.fdelta3
call mydl fdelta3
