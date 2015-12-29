use poker

select sum(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor not in (0,3,7);

quit
