@echo off
call load_sessions
mysql_grab session_dates
mysql_grab delta
mysql_grab delta2
mysql_grab delta2_summary
mysql_grab delta6
mysql_grab delta_summary
mysql_grab delta6_summary
mysql_grab avg_delta_by_flavor10
call streak_it delta.out
mysql_grab balance
mysql_grab cash_game_nolimit_holdem_balance
mysql_grab places
mysql_grab sng_wagered
