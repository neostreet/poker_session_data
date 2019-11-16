use poker

select delta / num_hands,delta,num_hands,poker_session_date
from poker_sessions
where num_hands is not null and num_hands >= 40
order by 1,poker_session_date desc;

quit
