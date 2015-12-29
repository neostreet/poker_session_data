use poker

select poker_session_date,ending_amount
from poker_sessions
where left(poker_session_date,7) >= '2009-06'
order by id;

quit
