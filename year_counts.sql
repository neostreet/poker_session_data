use poker

select left(poker_session_date,4),count(*)
from poker_sessions
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
