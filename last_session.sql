use poker

select poker_session_date,delta,num_hands
from poker_sessions
where id = (select max(id) from poker_sessions);

quit
