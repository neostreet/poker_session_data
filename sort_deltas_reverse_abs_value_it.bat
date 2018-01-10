@echo off
sort_deltas -reverse -abs_value %1 > %1.reverse.abs_value.sort_deltas
call mydl sort_deltas
