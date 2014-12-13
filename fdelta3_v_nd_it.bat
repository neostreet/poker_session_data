@echo off
fdelta3 -verbose -num_decisions neostreet %1 > %1.verbose.num_decisions.fdelta3
call mydl fdelta3
