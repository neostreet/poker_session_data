use poker

select poker_session_date,sum(delta)
from poker_sessions
group by poker_session_date
order by 2,1 desc;

quit
