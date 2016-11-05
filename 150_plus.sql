use poker

select delta,num_hands,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3
and num_hands >= 150
order by 1 desc,id desc;

quit
