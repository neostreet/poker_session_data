use poker

select distinct poker_session_date
from poker_sessions
where num_flops_seen is not null
order by poker_session_date;

quit
