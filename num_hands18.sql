use poker

select id,poker_session_date
from poker_sessions
where num_hands is null
order by id;

quit
