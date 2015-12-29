use poker

select poker_session_date,sum(delta),sum(num_hands)
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
