use poker

select delta,poker_session_date,num_hands,delta / num_hands
from poker_sessions
where poker_style = 0 and poker_flavor = 3
order by 4,poker_session_date desc;

quit
