use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and added_on = 1
order by id;

quit
