use poker

select count(*),poker_session_date
from poker_sessions
where poker_style = 1 and place = 1
group by 2
order by 1 desc,2 desc;

quit
