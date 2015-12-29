use poker

select sum(delta),sum(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_session_date <= '2011-10-14' and
poker_flavor in (0,3,7);

quit
