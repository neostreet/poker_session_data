use poker

select delta,num_hands,num_entries,places_paid,place,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 16500 and entry_fee = 3500
order by id;

quit
