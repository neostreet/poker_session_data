use poker

select distinct poker_session_date
from poker_sessions
where sit_and_go = 1
order by poker_session_date;

quit
