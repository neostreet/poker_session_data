use poker

select poker_session_date,delta
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3
order by id;

quit
