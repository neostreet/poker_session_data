use poker

select count(*)
from poker_sessions
where num_hands = 29 and
delta < 0;

select count(*)
from poker_sessions
where num_hands = 29 and
delta > 0;

quit
