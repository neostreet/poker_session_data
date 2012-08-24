@echo off
call tomysql < poker_sessions_table.sql
call tomysql < poker_sessions_data.sql
rem call tomysql < update_ending_amount.sql
call tomysql < update_big_blind_amount.sql
call tomysql < update_sit_and_go.sql
call tomysql < update_sit_and_go_deltas.sql
call tomysql < poker_flavors_table.sql
call tomysql < poker_flavors_data.sql
