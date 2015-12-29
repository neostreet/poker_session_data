use poker

select left(poker_session_date,7),count(*)
from poker_sessions
group by left(poker_session_date,7)
order by left(poker_session_date,7);

quit
