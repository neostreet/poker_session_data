@echo off
fdelta3 -verbose -hit_felt neostreet %1 > %1.verbose.hit_felt.fdelta3
call mydl fdelta3
