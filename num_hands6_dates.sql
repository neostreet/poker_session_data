use poker

select distinct poker_session_date
from poker_sessions
where num_hands is not null
order by poker_session_date;

quit
