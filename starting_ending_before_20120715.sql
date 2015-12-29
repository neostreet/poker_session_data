use poker

select poker_session_date,starting_amount,ending_amount
from poker_sessions
where poker_session_date < '2012-07-15'
order by id;

quit
