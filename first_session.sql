use poker

select poker_session_date,starting_amount,delta,ending_amount
from poker_sessions
where id = (select min(id) from poker_sessions);

quit
