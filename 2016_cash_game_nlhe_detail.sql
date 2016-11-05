use poker

select delta,num_hands,initial_stake,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and left(poker_session_date,4) = '2016'
order by id;

quit
