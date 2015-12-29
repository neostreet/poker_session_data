use poker

select delta,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_hands = 4
order by delta desc,poker_session_date desc;

quit
