use poker

select count(*),sum(delta)
from poker_sessions
where delta < 1000000;

quit
