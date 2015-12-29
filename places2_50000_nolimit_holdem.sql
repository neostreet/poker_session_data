use poker

select place,count(*),count(*) / 230
from poker_sessions
where poker_style = 1 and buy_in = 50000 and poker_flavor = 3
group by place
order by place;

quit
