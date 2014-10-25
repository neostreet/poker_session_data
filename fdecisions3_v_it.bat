@echo off
fdecisions3 -verbose neostreet %1 > %1.verbose.fdecisions3
call mydl fdecisions3
