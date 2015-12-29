use poker

select delta,count(*)
from poker_sessions
group by delta
order by count(*) desc,delta;

quit
