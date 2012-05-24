use poker

select poker_session_date,starting_amount,delta,ending_amount,num_hands
from poker_sessions
where id = (select max(id) from poker_sessions);

quit
