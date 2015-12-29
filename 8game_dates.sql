use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_flavor = 9
order by id;

quit
