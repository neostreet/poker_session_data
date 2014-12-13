@echo off
fdelta3 -verbose -pocket_pair -only_count neostreet %1 > %1.verbose.pocket_pair.only_count.fdelta3
call mydl fdelta3
