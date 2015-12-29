use poker

select poker_session_date,delta / big_blind_amount bbps,
delta,big_blind_amount
from poker_sessions
where poker_flavor in (0,1)
order by poker_session_date;

quit
