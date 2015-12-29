use poker

select min(id),min(poker_session_date)
from poker_sessions
where poker_style = 1;

quit
