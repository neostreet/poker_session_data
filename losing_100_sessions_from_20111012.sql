use poker

select distinct poker_session_date
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0 and poker_flavor = 3 and delta < 0 and
num_hands >= 100
order by poker_session_date;

quit
