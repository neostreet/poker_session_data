use poker

select delta,buy_in,entry_fee,num_hands,num_entries,places_paid,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and
place is not null and place != 0 and place = num_players + 1
order by id;

quit
