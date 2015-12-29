use poker

select delta,count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3
group by delta
order by count(*) desc,delta;

quit
