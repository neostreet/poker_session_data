@echo off
fsession_length3 -ge%1 -filename_only neostreet %2 > %2.ge%1.filename_only.fsession_length3
call mydl fsession_length3
