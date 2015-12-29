use poker

select poker_session_date
from poker_sessions
where poker_session_date >= '2011-10-12' and poker_style = 0
and num_flops_seen is not null
order by poker_session_date;

quit
