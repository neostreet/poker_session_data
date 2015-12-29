use poker

select delta / starting_amount,
poker_session_date,delta,starting_amount
from poker_sessions
order by delta,poker_session_date desc;

quit
