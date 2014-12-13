@echo off
fdelta3 -verbose -show_spent neostreet %1 > %1.verbose.show_spent.fdelta3
call mydl fdelta3
