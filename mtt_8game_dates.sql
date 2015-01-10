use poker

select distinct poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by poker_session_date;

quit
