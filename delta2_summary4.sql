use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = 1
order by 1 desc,3 desc;

quit
