use poker

select poker_style = 1 and place = 1,poker_flavor,poker_session_date,tournament_letter
from poker_sessions
order by id;

quit
