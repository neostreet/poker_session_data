use poker

select sum(delta) < 0,sum(delta),count(*),poker_session_date
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
