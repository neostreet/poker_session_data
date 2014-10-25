@echo off
fspent3 -verbose neostreet %1 > %1.verbose.fspent3
call mydl fspent3
