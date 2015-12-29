use poker

select delta,num_hands,poker_flavor,poker_session_date
from poker_sessions
where num_hands <= 10
order by id;

quit
