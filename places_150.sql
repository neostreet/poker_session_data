use poker

select place,count(*),count(*) / 11
from poker_style
where buy_in = 150000
group by place
order by place;

quit
