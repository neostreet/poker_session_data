use poker

select delta,buy_in,entry_fee,num_hands,num_entries,places_paid,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by num_hands,id desc;

quit
