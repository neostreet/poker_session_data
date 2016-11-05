use poker

select count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3
group by place
order by place;

select count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3;

quit
