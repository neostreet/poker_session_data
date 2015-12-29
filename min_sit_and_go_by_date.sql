use poker

select min(poker_style),poker_session_date,count(*)
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
