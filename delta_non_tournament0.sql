use poker

select sum(delta)
from poker_sessions
where sit_and_go = 0;

quit
