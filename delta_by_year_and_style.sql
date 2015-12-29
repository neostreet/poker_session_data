use poker

select sum(delta),count(*),left(poker_session_date,4),poker_style
from poker_sessions
group by 3,4
order by 3,4;

select sum(delta),count(*)
from poker_sessions;

quit
