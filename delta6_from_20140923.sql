use poker

select poker_session_date,delta
from poker_sessions
where poker_session_date >= '2014-09-23' and
poker_style = 0 and poker_flavor = 3
order by id;

quit
