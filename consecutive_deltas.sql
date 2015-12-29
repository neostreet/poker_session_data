use poker

select a.poker_session_date,a.delta,b.poker_session_date,b.delta
from poker_sessions a,poker_sessions b
where a.id = b.id - 1
order by a.id;

quit
