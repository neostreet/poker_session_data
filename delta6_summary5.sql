use poker

select poker_session_date,sum(delta),min(poker_style),max(poker_style)
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
