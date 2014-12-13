@echo off
fdelta3 -verbose -counterfeit neostreet %1 > %1.verbose.counterfeit.fdelta3
call mydl fdelta3
