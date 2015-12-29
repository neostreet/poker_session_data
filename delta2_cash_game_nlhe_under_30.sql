use poker

select delta,poker_session_date,num_hands
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands < 30
order by delta desc,id desc;

quit
