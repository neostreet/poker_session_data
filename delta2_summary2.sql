use poker

select sum(delta),poker_session_date,min(poker_style),count(*)
from poker_sessions
group by poker_session_date
order by 1 desc,2 desc;

quit
