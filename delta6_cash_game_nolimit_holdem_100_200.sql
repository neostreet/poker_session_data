use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and big_blind = 200
order by poker_session_date;

quit
