use poker

select num_entries,places_paid,place,buy_in,entry_fee,delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_entries = places_paid * 4 and
num_entries = place * 2
order by id;

quit
