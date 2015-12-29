use poker

select poker_session_date,num_hands
from poker_sessions
where poker_style = 0 and poker_flavor = 3
order by 2 desc,id desc;

quit
