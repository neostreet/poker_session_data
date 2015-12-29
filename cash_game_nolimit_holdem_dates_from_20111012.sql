use poker

select poker_session_date,big_blind_amount
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0 and poker_flavor = 3
order by poker_session_date;

quit
