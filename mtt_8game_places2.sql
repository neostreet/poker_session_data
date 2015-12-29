use poker

select place,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9
group by place
order by 2 desc,1;

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 9;

quit
