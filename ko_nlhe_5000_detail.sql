use poker

select delta,buy_in,entry_fee,num_hands,place,winnings,poker_session_date
from poker_sessions
where poker_style = 4 and poker_flavor = 3 and
buy_in + bounty + entry_fee = 5000
order by id;

quit
