@echo off
fdelta -verbose neostreet %1 > %1.verbose.fdelta
call mydl fdelta
