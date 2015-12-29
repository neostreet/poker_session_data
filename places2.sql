use poker

select place,count(*),count(*) / 368
from poker_sessions
where poker_style = 1
group by place
order by place;

quit
