use poker

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 9 and
num_hands >= 100 and winnings = 0;

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 9 and
num_hands >= 100 and winnings > 0;

select count(*) from poker_sessions
where poker_style = 1 and poker_flavor = 9 and
num_hands >= 100;

quit
