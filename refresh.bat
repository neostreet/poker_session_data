@echo off
call load_sessions
mysql_grab session_dates
mysql_grab delta
mysql_grab delta2
mysql_grab delta2_summary
mysql_grab delta6
mysql_grab delta_summary
mysql_grab delta6_summary
mysql_grab delta6_cash_game_nlhe
mysql_grab avg_delta_by_flavor10
call streak_it delta.out
mysql_grab balance
mysql_grab sng_nlhe_counts
mysql_grab sng_nlhe_detail
mysql_grab sng_nlhe_balance
mysql_grab sng_nlhe_places
