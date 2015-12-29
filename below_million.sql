use poker

select max(poker_session_date)
from poker_sessions
where ending_amount < 1000000;

quit
