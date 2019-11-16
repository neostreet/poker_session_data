use poker

select count(*),sum(delta)
from poker_sessions_summary
where delta >= 2000000;

quit
