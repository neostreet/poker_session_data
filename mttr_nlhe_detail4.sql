use poker

select place,delta,buy_in,entry_fee,num_hands,num_entries,places_paid,winnings,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
