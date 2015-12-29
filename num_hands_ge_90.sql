use poker

select num_hands,place,poker_session_date
from poker_sessions
where poker_style = 1 and
num_hands >= 90
order by place,id desc;

quit
