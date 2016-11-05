use poker

select winnings,poker_flavor,buy_in,entry_fee,initial_stake,num_hands,num_entries,places_paid,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2
order by id;

quit
