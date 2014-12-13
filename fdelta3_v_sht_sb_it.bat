@echo off
fdelta3 -verbose -show_hand_type -show_board neostreet %1 > %1.verbose.show_hand_type.show_board.fdelta3
call mydl fdelta3
