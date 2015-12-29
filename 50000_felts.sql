use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
initial_stake = 50000 and delta = -50000
order by num_hands desc,id desc;

quit
