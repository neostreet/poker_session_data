@echo off
fdelta3 -verbose -didnt_hit_felt neostreet %1 > %1.verbose.didnt_hit_felt.fdelta3
call mydl fdelta3
