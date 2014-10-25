@echo off
fdelta3 -verbose -hole_cards_used neostreet %1 > %1.verbose.hole_cards_used.fdelta3
call mydl fdelta3
