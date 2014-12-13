@echo off
fdelta3 -verbose -get_date_from_filename -no_hole_cards neostreet %1 > %1.verbose.get_date_from_filename.no_hole_cards.fdelta3
call mydl fdelta3
