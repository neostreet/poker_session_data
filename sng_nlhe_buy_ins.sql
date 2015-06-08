use poker

select sum(delta),buy_in,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by 2
order by 1 desc,2 desc;

quit
