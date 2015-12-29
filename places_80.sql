use poker

select place,count(*),count(*) / 52
from poker_style
where buy_in = 80000
group by place
order by place;

quit
