use poker

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
winnings = 0;

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and
winnings > 0;

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6;
quit
