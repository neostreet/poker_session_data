@echo off
fdelta3 -verbose -hand%1 -hit_felt neostreet %2 > %2.verbose.%1.hit_felt.fdelta3
call mydl fdelta3
