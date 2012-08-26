@echo off
call tomysql < poker_sessions_summary_table.sql
call tomysql < insert_poker_sessions_summary.sql
