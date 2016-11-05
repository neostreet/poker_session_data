use poker

select delta,winnings+bounties,winnings,bounties,buy_in,entry_fee,num_hands,place,poker_session_date
from poker_sessions
where poker_style = 4 and poker_flavor = 3
order by id;

quit
