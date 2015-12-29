use poker

select count(*)
from poker_sessions
where num_hands >= 50
order by id;

select count(*)
from poker_sessions
where delta < 0 and num_hands >= 50
order by id;

select count(*)
from poker_sessions
where delta > 0 and num_hands >= 50
order by id;

quit
