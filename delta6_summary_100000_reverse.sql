use poker

select poker_session_date,sum(delta)
from poker_sessions
group by poker_session_date
having sum(delta) >= 100000
order by poker_session_date desc;

quit
