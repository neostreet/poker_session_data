use poker

select ending_amount
from poker_sessions
where left(poker_session_date,10) >= '2010-08-14'
order by id;

quit
