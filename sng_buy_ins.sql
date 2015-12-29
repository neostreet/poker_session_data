use poker

select sum(delta),count(*),buy_in
from poker_sessions
where poker_style = 1
group by buy_in
order by sum(delta) desc,buy_in;

quit
