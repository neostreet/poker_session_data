use poker

select count(*) from poker_sessions
where poker_style = 1 and
num_hands < 100;

select count(*) from poker_sessions
where poker_style = 1 and
num_hands >= 100;

select count(*) from poker_sessions
where poker_style = 1;

quit
