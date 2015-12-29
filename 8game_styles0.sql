use poker

select sum(delta),count(*),poker_style
from poker_sessions
where poker_flavor = 9
group by poker_style
order by 1 desc,2 desc;

quit
