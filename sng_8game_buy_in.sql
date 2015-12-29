use poker

select sum(delta),count(*),buy_in
from poker_sessions
where poker_style = 1 and poker_flavor = 9
group by buy_in
order by 1 desc,2 desc;

quit
