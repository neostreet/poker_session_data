@echo off
sort_deltas -abs_value %1 > %1.abs_value.sort_deltas
call mydl sort_deltas
