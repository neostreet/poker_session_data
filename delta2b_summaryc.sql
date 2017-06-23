use poker

select delta,count(*)
from poker_sessions_summary
group by delta
order by 1;

quit
