@echo off
fdelta3 -verbose -get_date_from_filename neostreet %1 > %1.verbose.get_date_from_filename.fdelta3
call mydl fdelta3
