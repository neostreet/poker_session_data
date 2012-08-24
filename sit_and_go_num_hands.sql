use poker

select sum(num_hands)
from poker_sessions
where sit_and_go = 1;

quit
