use poker

select sum(delta)
from poker_sessions
where sit_and_go = 0 and poker_flavor = 1;

quit
