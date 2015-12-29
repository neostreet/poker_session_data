use poker

select delta / big_blind_amount bbwps
from poker_sessions
where poker_flavor in (0,1) and
delta > 0
order by poker_session_date;

quit
