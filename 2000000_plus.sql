use poker

select sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
having sum(delta) >= 2000000
order by poker_session_date desc;

quit
