use poker

select delta / num_hands,poker_session_date,delta,num_hands
from poker_sessions
where num_hands is not null
order by 1,id desc;

quit
