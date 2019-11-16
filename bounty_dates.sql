use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where bounty is not null
order by id;

quit
