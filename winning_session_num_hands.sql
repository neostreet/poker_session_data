use poker

select num_hands,poker_session_date,delta
from poker_sessions
where delta > 0
order by num_hands desc,poker_session_date desc;

quit
