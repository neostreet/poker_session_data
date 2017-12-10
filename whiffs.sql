use poker

select poker_session_date,tournament_letter
from poker_sessions
where delta < 0
order by id;

quit
