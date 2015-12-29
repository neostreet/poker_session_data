use poker

select poker_session_date,poker_style,poker_flavor,delta
from poker_sessions
where num_hands = 13
order by id;

quit
