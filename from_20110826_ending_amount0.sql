use poker

select ending_amount
from poker_sessions
where left(poker_session_date,10) >= '2011-08-26'
order by id;

quit
