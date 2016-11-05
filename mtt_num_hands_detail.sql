use poker

select num_hands,place,poker_session_date
from poker_sessions
where poker_style = 2
order by 1 desc,id desc;

quit
