use poker

select num_hands,poker_session_date
from poker_sessions
where delta = -40000
order by num_hands desc,poker_session_date desc;

quit
