@echo off
fdelta3 -terse -num_decisions neostreet %1 > %1.terse.num_decisions.fdelta3
call mydl fdelta3
