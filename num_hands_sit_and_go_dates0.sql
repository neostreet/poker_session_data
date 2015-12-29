use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 1
order by id;

quit
