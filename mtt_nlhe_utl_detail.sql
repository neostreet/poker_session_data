use poker

select delta,buy_in,entry_fee,num_players,initial_stake,num_hands,num_entries,places_paid,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
place is not null and place != 0 and place <= num_players
order by id desc;

quit
