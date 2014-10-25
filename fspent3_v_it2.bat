@echo off
fdelta3 -verbose -show_spent neostreet %1 > %1.verbose.fspent3
call mydl fspent3
