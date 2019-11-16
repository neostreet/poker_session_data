use poker

select count(*),sum(delta)
from poker_sessions
where delta >= 500000;

quit
