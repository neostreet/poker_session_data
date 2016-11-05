use poker

update poker_sessions
set poker_style = 2
where poker_style = 4 and num_entries > 9;

quit
