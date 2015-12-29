use poker

select ending_amount
from poker_sessions
where left(poker_session_date,10) >= '2011-08-25'
order by id;

quit
