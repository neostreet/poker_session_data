use poker

select delta,initial_stake,num_players,num_hands,num_entries,places_paid,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900
order by id;

quit
