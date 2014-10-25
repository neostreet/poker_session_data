@echo off
fskeleton3 -verbose neostreet %1 > %1.verbose.fskeleton3
call mydl fskeleton3
