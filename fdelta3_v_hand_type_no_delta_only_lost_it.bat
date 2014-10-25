@echo off
fdelta3 -verbose -hand_type%1 -no_delta -only_lost neostreet %2 > %2.verbose.%1.no_delta.only_lost.fdelta3
call mydl fdelta3
