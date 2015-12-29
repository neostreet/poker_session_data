use poker

select num_hands,place,poker_session_date
from poker_sessions
where poker_style = 1 and
place > 2
order by num_hands desc,id desc;

quit
