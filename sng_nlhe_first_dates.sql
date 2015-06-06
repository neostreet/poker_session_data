use poker

select distinct poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and place = 1
order by 1;

quit
