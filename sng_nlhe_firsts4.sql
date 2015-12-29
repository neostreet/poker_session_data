use poker

select poker_style = 1 and poker_flavor = 3 and place = 1,concat(poker_session_date,tournament_letter),id
from poker_sessions
order by id;

quit
