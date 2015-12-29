use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style = 1
group by 1
order by 1;

quit
