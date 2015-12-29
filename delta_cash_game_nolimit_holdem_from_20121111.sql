use poker

select delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2012-11-11'
order by poker_session_date;

quit
