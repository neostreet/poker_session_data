use poker

select count(distinct poker_session_date)
from poker_sessions
where num_hands is not null;

quit
