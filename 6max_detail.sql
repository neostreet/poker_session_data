use poker

select delta,poker_style,poker_flavor,buy_in,entry_fee,num_hands,num_entries,places_paid,place,winnings,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style in (2,6) and num_players = 6
order by id;

quit
