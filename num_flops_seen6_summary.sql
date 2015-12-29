use poker

select poker_session_date,sum(num_flops_seen)
from poker_sessions
where num_flops_seen is not null
group by poker_session_date
order by poker_session_date;

quit
