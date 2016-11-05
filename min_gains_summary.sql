use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
group by poker_session_date
having sum(delta) > 0
order by 1,2 desc;

quit
