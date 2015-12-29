use poker

select poker_session_date,num_hands
from poker_sessions
where num_hands is not null
order by id;

quit
