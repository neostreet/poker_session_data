use poker

select delta / num_hands,delta,num_hands,poker_session_date
from poker_sessions
where num_hands is not null and
poker_style = 0 and poker_flavor = 3
order by 1,poker_session_date desc;

quit
