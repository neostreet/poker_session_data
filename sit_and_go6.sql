use poker

select poker_session_date,num_players,num_hands,place
from poker_sessions
where poker_style = 1 and buy_in = 50000
order by id;

quit
