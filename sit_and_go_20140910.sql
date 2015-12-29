use poker

select sum(delta)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2014-09-10' and
poker_session_date <= '2014-09-22';

quit
