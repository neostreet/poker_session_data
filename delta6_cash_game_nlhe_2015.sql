use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2015-01-01'
order by id;

quit
