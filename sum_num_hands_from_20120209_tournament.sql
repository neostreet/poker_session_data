use poker

select sum(num_hands)
from poker_sessions
where poker_session_date >= '2012-02-09' and num_hands is not null and
poker_style = 1;

quit
