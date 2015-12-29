use poker

select left(poker_session_date,7),sum(delta),count(*)
from poker_sessions
group by 1
order by 1;

quit
