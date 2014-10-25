@echo off
fdelta -debug -sum -absolute_value -losing_only neostreet hands.lst > fdeltdsumabvoo.out
call mydl out
