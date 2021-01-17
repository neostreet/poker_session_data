use poker

select delta * count(*),delta,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by delta
order by 1 desc,delta desc;

quit
