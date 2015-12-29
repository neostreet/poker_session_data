use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2015-03-14'
group by poker_session_date
order by poker_session_date;

quit
