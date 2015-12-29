use poker

select poker_session_date,ending_amount
from poker_sessions
where left(poker_session_date,10) >= '2009-11-27'
order by id;

quit
