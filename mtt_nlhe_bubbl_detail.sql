use poker

select delta,buy_in,entry_fee,num_hands,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
place = places_paid + 2
order by id desc;

quit
