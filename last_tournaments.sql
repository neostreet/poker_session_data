use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-11-05' and
poker_session_date <= '2012-11-10';

quit
