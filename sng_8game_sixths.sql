use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 9 and place = 6
order by num_hands,poker_session_date desc;

quit
