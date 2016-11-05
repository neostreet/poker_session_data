use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style = 2)
order by poker_session_date desc;

quit
