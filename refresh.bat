@echo off
call load_sessions
mysql_grab session_dates
mysql_grab delta
mysql_grab delta_gain_loss
mysql_grab delta2
mysql_grab delta6
mysql_grab delta_summary
mysql_grab delta_summary_cash_game_nolimit_holdem
mysql_grab delta6_summary
mysql_grab delta6_non_tournament
mysql_grab delta6_summary_cash_game_nolimit_holdem
mysql_grab sum_delta
mysql_grab max_delta
mysql_grab avg_delta
mysql_grab avg_gain
mysql_grab avg_loss
mysql_grab poker_flavor0
mysql_grab poker_flavor5
mysql_grab flavor_stake
mysql_grab flavor_stake2
mysql_grab avg_delta_by_flavor7
mysql_grab counts
mysql_grab counts2
mysql_grab counts_non_tournament
mysql_grab nolimit_holdem_counts
mysql_grab nolimit_holdem_delta
mysql_grab last_session
mysql_grab session_pct
call streak_it delta.out
mysql_grab num_hands13
mysql_grab num_hands13_non_tournament
mysql_grab num_hands_grand_total
mysql_grab sit_and_go_delta
mysql_grab sit_and_go0
mysql_grab sit_and_go2
mysql_grab sit_and_go3
mysql_grab sit_and_go3b
mysql_grab sit_and_go_balance2
mysql_grab sit_and_go_balance3
mysql_grab sit_and_go_balance4
mysql_grab delta_non_tournament
mysql_grab delta_non_tournament0
mysql_grab balance
mysql_grab cash_game_nolimit_holdem_balance
