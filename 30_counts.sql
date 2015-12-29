use poker

select count(*)
from poker_sessions
where num_hands <= 30 and
delta < 0;

select count(*)
from poker_sessions
where num_hands <= 30 and
delta > 0;

select count(*)
from poker_sessions
where num_hands > 30 and
delta < 0;

select count(*)
from poker_sessions
where num_hands > 30 and
delta > 0;

quit
