use poker

select poker_session_date,num_hands,poker_flavor
from poker_sessions
where poker_style = 1 and place = 3
order by num_hands,poker_session_date desc;

quit
