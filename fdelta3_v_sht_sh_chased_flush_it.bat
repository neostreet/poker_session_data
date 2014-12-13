@echo off
fdelta3 -verbose -show_hand_type -show_hand -chased_flush neostreet %1 > %1.verbose.show_hand_type.show_hand.chased_flush.fdelta3
call mydl fdelta3
