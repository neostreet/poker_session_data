use poker

select winnings,place,num_hands,delta,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
winnings > 0 and delta < 0
order by id desc;

quit
