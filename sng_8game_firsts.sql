use poker

select poker_session_date,buy_in,entry_fee,num_hands,winnings,
winnings - (buy_in + entry_fee)
from poker_sessions
where poker_style = 1 and poker_flavor = 9 and place = 1
order by id;

quit
