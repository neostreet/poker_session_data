@echo off
fdelta3 -verbose -hand%1 -get_date_from_filename -no_hole_cards neostreet %2 > %2.verbose.%1.get_date_from_filename.no_hole_cards.fdelta3
call mydl fdelta3
