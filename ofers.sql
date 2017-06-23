use poker

select count(*),sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
having sum(delta > 0) = 0 and count(*) > 1
order by count(*) desc,poker_session_date desc;

quit
