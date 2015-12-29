use poker

select place,count(*),count(*) / 121
from poker_sessions
where poker_style = 1 and buy_in = 50000
group by place
order by place;

quit
