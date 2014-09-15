use poker

select sum(delta)
from poker_sessions
where sit_and_go = 1 and poker_flavor = 9;

quit
