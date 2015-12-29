use poker

select delta
from poker_sessions
where delta < 0
order by id;

quit
