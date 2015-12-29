use poker

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_flops_seen is not null and num_hands is not null and
num_flops_seen / num_hands < 0.35 and
delta < 0;

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_flops_seen is not null and num_hands is not null and
num_flops_seen / num_hands < 0.35 and
delta > 0;

quit
