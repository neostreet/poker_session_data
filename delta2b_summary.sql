use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
group by poker_session_date
order by 1,3 desc;

quit
