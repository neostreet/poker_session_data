use poker

select sum(num_hands) / count(*)
from poker_sessions
where delta < 0 and num_hands is not null
order by id;

select sum(num_hands) / count(*)
from poker_sessions
where delta > 0 and num_hands is not null
order by id;

quit
