use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and buy_in = 50000 and poker_flavor = 3
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and buy_in = 50000 and poker_flavor = 3;

quit
