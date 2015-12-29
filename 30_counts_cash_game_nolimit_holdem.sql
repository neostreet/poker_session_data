use poker

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands <= 30 and
delta < 0;

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands <= 30 and
delta > 0;

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands > 30 and
delta < 0;

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands > 30 and
delta > 0;

quit
