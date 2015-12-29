use poker

select ending_amount,poker_session_date
from poker_sessions
where left(poker_session_date,7) >= '2009-06'
order by ending_amount desc,id desc;

quit
