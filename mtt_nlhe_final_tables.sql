use poker

select delta,buy_in,entry_fee,initial_stake,num_hands,num_entries,places_paid,place,num_players,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and place is not null and place != 0 and place <= num_players
order by place,id desc;

quit
