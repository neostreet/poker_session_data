use poker

select place,count(*)
from poker_sessions
where poker_style = 3
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 3;

quit
