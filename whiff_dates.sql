use poker

select poker_session_date
from poker_sessions
group by poker_session_date
having sum(delta > 0) = 0
order by poker_session_date;

quit
