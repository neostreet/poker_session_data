use poker

select sum(delta),poker_session_date
from poker_sessions
where poker_session_date >= '2015-01-01'
group by poker_session_date
order by poker_session_date;

quit
