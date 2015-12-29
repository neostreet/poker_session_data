use poker

select num_hands,poker_session_date,poker_flavor
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0 and poker_flavor != 3 and
num_hands is not null
order by id;

quit
