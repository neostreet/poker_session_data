use poker

select delta
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3
order by poker_session_date;

quit