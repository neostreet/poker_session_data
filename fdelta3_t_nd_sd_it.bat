@echo off
fdelta3 -terse -num_decisions -sum_delta neostreet %1 > %1.terse.num_decisions.sum_delta.fdelta3
call mydl fdelta3
