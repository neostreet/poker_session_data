use poker

select buy_in,entry_fee,num_players,num_hands,place,winnings
from poker_sessions
where poker_style = 1
order by id;

quit
