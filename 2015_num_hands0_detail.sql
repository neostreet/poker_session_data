use poker

select num_hands,poker_session_date,tournament_letter
from poker_sessions
where left(poker_session_date,4) = '2015'
order by id;

quit
