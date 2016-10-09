use poker

select delta,buy_in,entry_fee,winnings,num_hands,num_entries,places_paid,place,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 9
order by id;

quit
