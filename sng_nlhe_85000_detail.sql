use poker

select delta,buy_in,entry_fee,num_hands,place,winnings,num_entries,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and buy_in = 85000
order by id;

quit
