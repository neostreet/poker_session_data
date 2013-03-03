use poker

select sum(num_hands)
from poker_sessions
where num_hands is not null;

quit
