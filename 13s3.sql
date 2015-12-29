use poker

select poker_session_date,poker_style,delta
from poker_sessions
where num_hands = 13
order by id desc;

quit
