use poker

select sum(num_hands)
from poker_sessions
where num_hands is not null
and sit_and_go = 0 and poker_flavor = 3;

quit
