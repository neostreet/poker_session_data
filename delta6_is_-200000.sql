use poker

select poker_session_date,delta = -200000,tournament_letter
from poker_sessions
order by id;

quit
