@echo off
fdph3 -by_file neostreet %1 > %1.by_file.fdph3
call mydl fdph3
