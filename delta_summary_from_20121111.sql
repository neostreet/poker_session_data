use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-11-11'
group by poker_session_date
order by poker_session_date;

quit
