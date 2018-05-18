@echo off
call tomysql < poker_sessions_table.sql
call tomysql < poker_sessions_data.sql
call tomysql < update_poker_style.sql
rem call tomysql < update_ending_amount.sql
call tomysql < update_big_blind_amount.sql
call tomysql < update_rebuys_and_add_on.sql
call tomysql < update_tournament_deltas.sql
call tomysql < update_prize_pool.sql
call tomysql < update_num_entries_and_places_paid.sql
call tomysql < poker_styles_table.sql
call tomysql < poker_styles_data.sql
call tomysql < poker_flavors_table.sql
call tomysql < poker_flavors_data.sql
