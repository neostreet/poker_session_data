use poker

select sum(delta),count(*),min(poker_style),poker_session_date
from poker_sessions
group by poker_session_date
order by 1 desc,4 desc;

quit
