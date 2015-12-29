use poker

select sum(delta)
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2012-08-20';

quit
