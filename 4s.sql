use poker

select delta,poker_session_date,poker_style,poker_flavor
from poker_sessions
where num_hands = 4
order by delta desc,poker_session_date desc;

quit
