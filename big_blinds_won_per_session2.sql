use poker

select poker_session_date,delta / big_blind_amount bbwps,
delta,big_blind_amount
from poker_sessions
where poker_flavor in (0,1) and
delta > 0
order by 2 desc,1;

quit
