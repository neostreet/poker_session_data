use poker

select sum(delta) / sum(num_hands),sum(delta),sum(num_hands)
from poker_sessions
where num_hands is not null;

quit
