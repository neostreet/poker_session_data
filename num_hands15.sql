use poker

select num_hands,poker_session_date,delta
from poker_sessions
where num_hands is not null
order by num_hands desc,poker_session_date desc;

quit
