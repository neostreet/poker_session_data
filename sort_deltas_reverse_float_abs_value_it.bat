@echo off
sort_deltas -reverse -float -abs_value %1 > %1.reverse.float.abs_value.sort_deltas
call mydl sort_deltas
