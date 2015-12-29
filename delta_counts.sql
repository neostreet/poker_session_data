use poker

select delta,count(*)
from poker_sessions
group by delta
order by delta;

quit
