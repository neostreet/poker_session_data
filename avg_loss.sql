use poker

select sum(delta),count(*),sum(delta) / count(*)
from poker_sessions
where delta < 0;

quit
