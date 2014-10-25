@echo off
fdelta3 -verbose -show_opm neostreet %1 > %1.verbose.fopm3
call mydl fopm3
