use poker

select delta,buy_in,entry_fee,num_hands,num_entries,places_paid,place,num_players,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
place = num_players + 1
order by id desc;

quit
