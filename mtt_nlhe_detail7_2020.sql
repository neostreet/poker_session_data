use poker

select delta,buy_in,entry_fee,initial_stake,num_hands,num_entries,places_paid,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and left(poker_session_date,4) = '2020'
order by num_entries desc,id desc;

quit
