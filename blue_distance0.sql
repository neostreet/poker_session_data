use poker

select left(poker_session_date,4),blue_distance
from poker_sessions_blue_distance
order by id desc;

quit
