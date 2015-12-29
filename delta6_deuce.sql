use poker

select poker_session_date,delta
from poker_sessions
where poker_flavor = 5
order by id;

quit
