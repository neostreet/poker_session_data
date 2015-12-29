use poker

select poker_session_date,num_hands
from poker_sessions
where poker_style = 1 and
place = 4
order by num_hands desc,poker_session_date desc;

quit
