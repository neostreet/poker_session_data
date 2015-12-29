use poker

select num_hands,poker_style,poker_flavor,place,poker_session_date,tournament_letter
from poker_sessions
where poker_style != 0
order by num_hands desc,id desc;

quit
