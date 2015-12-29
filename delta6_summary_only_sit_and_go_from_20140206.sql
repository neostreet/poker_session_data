use poker

select poker_session_date,sum(delta)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2014-02-06'
group by poker_session_date
order by poker_session_date;

quit
