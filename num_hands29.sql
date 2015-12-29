use poker

select num_hands,delta,poker_session_date
from poker_sessions
where num_hands is not null and
delta > 0
order by num_hands,delta desc,poker_session_date desc;

quit
