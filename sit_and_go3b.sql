use poker

select poker_session_date,buy_in,entry_fee,num_players,num_hands,place,winnings
from poker_sessions
where sit_and_go = 1
order by id;

quit
