use poker

select delta,poker_style,poker_flavor,poker_session_date,tournament_letter
from poker_sessions
where left(poker_session_date,4) = '2017'
order by id;

quit
