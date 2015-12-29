use poker

select num_hands,poker_flavor,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 1 and place = 5
order by num_hands desc, poker_session_date desc,tournament_letter desc;

quit
