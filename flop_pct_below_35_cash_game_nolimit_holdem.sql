use poker

select num_flops_seen / num_hands,num_flops_seen,num_hands,delta,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_flops_seen is not null and num_hands is not null and
num_flops_seen / num_hands < 0.35
order by poker_session_date;

quit
