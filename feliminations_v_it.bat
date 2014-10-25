@echo off
feliminations -verbose neostreet %1 > %1.verbose.feliminations
call mydl feliminations
