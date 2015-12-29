use poker

select poker_session_date,sum(delta),max(poker_style),min(poker_style),max(poker_flavor),min(poker_flavor)
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
