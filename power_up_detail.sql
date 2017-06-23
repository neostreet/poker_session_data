use poker

select delta,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 5 and poker_flavor = 3
order by id;

quit
