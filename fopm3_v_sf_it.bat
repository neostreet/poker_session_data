@echo off
fdelta3 -verbose -show_opm -skip_folded neostreet %1 > %1.verbose.skip_folded.fopm3
call mydl fopm3
