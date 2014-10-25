@echo off
fflopped_hand3 -verbose -ignore_folded neostreet %1 > %1.verbose.ignore_folded.fflopped_hand3
call mydl fflopped_hand3
