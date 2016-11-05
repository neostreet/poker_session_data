use poker

select sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
order by 1,2 desc;

quit
