@echo off
fdelta3 -show_board neostreet %1 > %1.show_board.fdelta3
call mydl fdelta3
