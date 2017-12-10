use poker

select poker_session_date,delta
from poker_sessions
where left(poker_session_date,4) = '2017'
order by id;

quit
