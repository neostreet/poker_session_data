use poker

select sum(num_flops_seen) / sum(num_hands),sum(num_flops_seen),sum(num_hands)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_flops_seen is not null and num_hands is not null and
poker_session_date >= '2011-10-12';

quit
