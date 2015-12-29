use poker

select delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2014-01-01'
order by poker_session_date;

quit
