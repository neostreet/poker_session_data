use poker

select poker_session_date,delta,num_hands
from poker_sessions
where num_hands >= 100
order by delta,poker_session_date desc;

quit
