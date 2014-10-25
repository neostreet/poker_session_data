@echo off
fdelta -debug -sum -absolute_value -winning_only neostreet hands.lst > fdeltdsumabvwo.out
call mydl out
