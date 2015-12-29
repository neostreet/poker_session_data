use poker

select poker_session_date,place,count(*)
from poker_sessions
where poker_style = 3
group by poker_session_date,place
order by poker_session_date,place;

select place,count(*)
from poker_sessions
where poker_style = 3
group by place
order by place;

quit
