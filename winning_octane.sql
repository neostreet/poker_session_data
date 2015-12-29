use poker

select num_flops_seen / num_hands,poker_session_date,num_flops_seen,num_hands
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
delta > 0 and
num_flops_seen is not null and num_hands is not null
order by 1 desc,2 desc;

quit
