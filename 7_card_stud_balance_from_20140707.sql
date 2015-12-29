use poker

select sum(delta)
from poker_sessions
where poker_style = 0 and poker_flavor = 2 and
poker_session_date >= '2014-07-07';

quit
