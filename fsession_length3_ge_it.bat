@echo off
fsession_length3 -ge%1 neostreet %2 > %2.ge%1.fsession_length3
call mydl fsession_length3
