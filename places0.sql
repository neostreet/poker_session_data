use poker

select count(*)
from poker_sessions
where poker_style = 1
group by place
order by place;

quit
