use poker

select min(poker_session_date),max(poker_session_date)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

quit
