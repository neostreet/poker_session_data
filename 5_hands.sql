use poker

select delta,poker_style,poker_flavor,poker_session_date
from poker_sessions
where num_hands = 5
order by delta desc,id desc;

quit
