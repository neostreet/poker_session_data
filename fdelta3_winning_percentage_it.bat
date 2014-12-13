@echo off
fdelta3 -winning_percentage neostreet %1 > %1.winning_percentage.fdelta3
call mydl fdelta3
