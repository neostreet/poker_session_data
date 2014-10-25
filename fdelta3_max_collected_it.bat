@echo off
fdelta3 -max_collected neostreet %1 > %1.max_collected.fdelta3
call mydl fdelta3
