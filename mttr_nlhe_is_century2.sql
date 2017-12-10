use poker

select poker_session_date,num_hands >= 100
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
