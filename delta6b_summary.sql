use poker

select sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
