use poker

select num_hands,poker_session_date
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor in (0,3,7)
order by id;

quit
