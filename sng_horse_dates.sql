use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 1 and poker_flavor = 10
order by id;

quit
