use poker

select delta / num_hands,delta,num_hands,poker_session_date
from poker_sessions
where num_hands is not null
order by 1 desc,poker_session_date desc;

quit
