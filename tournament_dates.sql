use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style > 0
order by id;

quit
