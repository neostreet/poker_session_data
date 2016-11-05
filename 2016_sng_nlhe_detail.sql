use poker

select delta,buy_in,entry_fee,num_hands,num_entries,place,winnings,poker_flavor,poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2016' and poker_style = 1 and poker_flavor = 3 and num_entries = 6
order by id;

quit
