use poker

select num_hands
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor in (0,3,7) and
poker_style = 0
order by id;

quit
