@echo off
fspentcoll3 -verbose neostreet %1 > %1.verbose.fspentcoll3
call mydl fspentcoll3
