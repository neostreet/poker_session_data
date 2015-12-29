use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 1 and place = 3
order by 1 desc,id desc;

quit
