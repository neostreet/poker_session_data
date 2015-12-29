use poker

select ending_amount
from poker_sessions
where left(poker_session_date,7) >= '2009-06'
order by id;

quit
