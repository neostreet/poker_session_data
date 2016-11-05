use poker

select num_hands,place,delta,buy_in,entry_fee,initial_stake,num_entries,places_paid,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
order by num_hands,id desc;

quit
