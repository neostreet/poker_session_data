use poker

select sum(num_flops_seen) / sum(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12' and
num_flops_seen is not null and num_hands is not null;

select sum(num_flops_seen) / sum(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12' and
num_flops_seen is not null and num_hands is not null and
delta > 0;

select sum(num_flops_seen) / sum(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12' and
num_flops_seen is not null and num_hands is not null and
delta < 0;

quit
