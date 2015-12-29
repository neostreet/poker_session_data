use poker

select delta / starting_amount,poker_session_date,delta,starting_amount
from poker_sessions
where left(poker_session_date,10) >= '2010-03-05'
order by poker_session_date;

quit
