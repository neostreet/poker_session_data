use poker

select poker_style,poker_flavor,count(*),poker_session_date
from poker_sessions
group by 1,2,4
order by 4;

quit
