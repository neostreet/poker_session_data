@echo off
fdelta3 -verbose -pocket_pair neostreet %1 > %1.verbose.pocket_pair.fdelta3
call mydl fdelta3
