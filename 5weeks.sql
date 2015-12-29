use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-06-29' and
poker_session_date <= '2012-08-02';

quit
