use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 1 and place = 3
order by id;

quit
