use poker

select id,poker_session_date
from poker_sessions
where num_hands is not null
order by id;

quit
