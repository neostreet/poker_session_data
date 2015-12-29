use poker

select poker_session_date
from poker_sessions
where num_hands is not null and
id = (select min(id)
from poker_sessions where num_hands is not null);

quit
