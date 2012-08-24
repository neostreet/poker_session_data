use poker

select poker_session_date,buy_in,entry_fee,num_players,num_hands,place,winnings,
winnings - buy_in - entry_fee
from poker_sessions
where sit_and_go = 1
order by id;

quit
