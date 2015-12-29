use poker

select count(*),poker_session_date
from poker_sessions
where poker_style = 1
group by 2
order by 2;

quit
