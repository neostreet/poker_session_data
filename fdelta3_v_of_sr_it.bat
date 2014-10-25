@echo off
fdelta3 -verbose -only_folded -saw_river neostreet %1 > %1.verbose.only_folded.saw_river.fdelta3
call mydl fdelta3
