use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-02-09' and poker_style = 0;

quit
