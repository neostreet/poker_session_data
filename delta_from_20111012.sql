use poker

select delta
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0 and
poker_flavor in (0,3,7)
order by id;

quit
