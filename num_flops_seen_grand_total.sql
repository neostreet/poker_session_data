use poker

select sum(num_flops_seen)
from poker_sessions
where num_flops_seen is not null;

quit
