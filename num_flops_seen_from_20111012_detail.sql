use poker

select num_flops_seen,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_flops_seen is not null and
poker_session_date >= '2011-10-12'
order by poker_session_date;

quit
