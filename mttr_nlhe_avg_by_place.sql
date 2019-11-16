use poker

select sum(delta) / count(*),sum(delta),count(*),place
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place is not null and place != 0
group by place
order by 1 desc,place;

quit
