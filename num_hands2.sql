use poker

select num_hands
from poker_sessions
where delta < 0 and num_hands is not null
order by id;

select num_hands
from poker_sessions
where delta > 0 and num_hands is not null
order by id;

quit
