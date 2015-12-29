use poker

select poker_session_date,ending_amount
from poker_sessions
where left(poker_session_date,10) >= '2010-08-14' and
ending_amount = (select min(ending_amount)
from poker_sessions
where left(poker_session_date,10) >= '2010-08-14' and
ending_amount < 800000)
order by poker_session_date;

quit
