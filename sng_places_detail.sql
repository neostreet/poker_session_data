use poker

select place,delta,poker_flavor,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 1
order by id;

quit
