use poker

select poker_session_date,delta,starting_amount
from poker_sessions
where left(poker_session_date,4) = '2011'
order by id;

quit
