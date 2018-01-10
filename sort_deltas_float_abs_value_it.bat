@echo off
sort_deltas -float -abs_value %1 > %1.float.abs_value.sort_deltas
call mydl sort_deltas
