use poker

select sum(delta),count(*),min(poker_style),poker_session_date
from poker_sessions
group by poker_session_date
order by 2 desc,4 desc;

quit
