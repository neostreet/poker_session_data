use poker

select poker_session_date,delta
from poker_sessions
where poker_session_date >= '2014-08-29' and
poker_style = 0 and poker_flavor = 3
order by id;

quit
