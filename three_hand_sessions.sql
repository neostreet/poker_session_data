use poker

select poker_session_date
from poker_sessions
where num_hands = 3
order by poker_session_date;

quit
