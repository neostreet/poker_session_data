use poker

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 3 and
num_hands < 100;

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 3 and
num_hands >= 100;

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 3;

quit
