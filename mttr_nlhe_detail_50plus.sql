use poker

select delta,buy_in,entry_fee,num_hands,num_entries,places_paid,place,winnings,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and num_hands >= 50
order by id;

quit
