use poker

select sum(num_flops_seen)
from poker_sessions
where num_flops_seen is not null and
poker_style = 0 and poker_flavor = 3;

quit
