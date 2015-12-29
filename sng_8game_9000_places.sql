use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9 and buy_in = 9000
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9 and buy_in = 9000;

quit
