use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and buy_in = 90000
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and buy_in = 90000;

quit
