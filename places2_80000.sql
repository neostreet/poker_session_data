use poker

select place,count(*),count(*) / 56
from poker_sessions
where poker_style = 1 and buy_in = 80000
group by place
order by place;

quit
