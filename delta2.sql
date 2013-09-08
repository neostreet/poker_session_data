use poker

select delta,poker_session_date,sit_and_go
from poker_sessions
order by delta desc,id desc;

quit
