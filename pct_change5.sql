use poker

select delta / starting_amount,
poker_session_date,delta,starting_amount
from poker_sessions
where delta < 0
order by delta / starting_amount,poker_session_date desc;

quit
