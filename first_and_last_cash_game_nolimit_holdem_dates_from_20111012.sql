use poker

select min(poker_session_date),max(poker_session_date)
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3 and
poker_session_date >= '2011-10-12';

quit
