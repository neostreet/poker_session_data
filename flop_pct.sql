use poker

select poker_session_date,num_flops_seen / num_hands
from poker_sessions
where poker_session_date >= '2011-10-12' and
num_flops_seen is not null and num_hands is not null
order by poker_session_date;

quit
