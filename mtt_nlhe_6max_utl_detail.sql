use poker

select delta,buy_in,entry_fee,initial_stake,num_hands,num_entries,places_paid,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_players = 6 and place is not null and place != 0 and
place <= 6
order by id desc;

quit
