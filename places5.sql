use poker

select place,count(*),count(*) / 152
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2012-08-20'
group by place
order by place;

quit
