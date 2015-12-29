use poker

select max(poker_session_date)
from poker_sessions
where num_hands is null;

quit
