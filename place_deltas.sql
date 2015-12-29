use poker

select place,sum(delta),count(*)
from poker_sessions
where poker_style = 1
group by place
order by place;

select sum(delta),count(*)
from poker_sessions
where poker_style = 1;

quit
