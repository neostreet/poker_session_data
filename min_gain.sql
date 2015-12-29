use poker

select poker_session_date,starting_amount,delta,ending_amount
from poker_sessions
where delta =
(select min(delta) from poker_sessions
where delta > 0)
order by poker_session_date;

quit
