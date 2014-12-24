use poker

select delta,poker_session_date,poker_style
from poker_sessions
order by delta desc,id desc;

quit
