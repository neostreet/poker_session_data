use poker

select num_hands,poker_style,poker_session_date
from poker_sessions
where poker_flavor = 9
order by id;

quit
