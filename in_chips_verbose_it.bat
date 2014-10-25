@echo off
in_chips -verbose neostreet %1 > %1.neostreet.verbose.in_chips
call mydl in_chips
