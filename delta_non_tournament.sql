use poker

select delta
from poker_sessions
where sit_and_go = 0
order by id;

quit
