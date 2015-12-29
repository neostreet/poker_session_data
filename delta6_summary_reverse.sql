use poker

select poker_session_date,sum(delta)
from poker_sessions
group by poker_session_date
order by poker_session_date desc;

quit
