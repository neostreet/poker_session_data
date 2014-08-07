use poker

select delta
from poker_sessions
where sit_and_go = 0 and poker_flavor = 2
order by id;

quit
