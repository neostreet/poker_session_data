use poker

select num_hands,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_hands >= 100
order by id;

quit
