use poker

select starting_amount
from poker_sessions
where left(poker_session_date,10) >= '2010-08-11'
order by id;

quit
