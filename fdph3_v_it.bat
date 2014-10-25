@echo off
fdph3 -verbose neostreet %1 > %1.verbose.fdph3
call mydl fdph3
