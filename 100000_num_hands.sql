use poker

select num_hands,poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
delta >= 100000
order by 1,2 desc;

quit
