use poker

select sum(delta),poker_session_date
from poker_sessions
where poker_style > 0
group by poker_session_date
order by 1 desc,2 desc;

quit
