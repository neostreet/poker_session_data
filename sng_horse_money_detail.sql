use poker

select delta,buy_in,entry_fee,num_hands,place,winnings,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 10 and winnings > 0
order by id;

quit
