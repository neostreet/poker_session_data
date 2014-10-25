@echo off
fdelta3 -max_delta neostreet %1 > %1.max_delta.fdelta3
call mydl fdelta3
