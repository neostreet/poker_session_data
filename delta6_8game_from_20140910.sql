use poker

select delta
from poker_sessions
where poker_style = 1 and poker_flavor = 9 and
poker_session_date >= '2014-09-10'
order by id;

quit
