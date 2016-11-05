use poker

select delta,winnings,buy_in,entry_fee,num_entries,places_paid,place,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and winnings > 0 and delta < 0
order by id;

quit
