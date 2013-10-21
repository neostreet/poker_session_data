use poker

select poker_session_date,delta
from poker_sessions
where sit_and_go = 1
order by id;

quit
