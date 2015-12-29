use poker

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 3 and delta < 0 and
num_hands <= 25;

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 3 and delta > 0 and
num_hands <= 25;

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands <= 25;

quit
