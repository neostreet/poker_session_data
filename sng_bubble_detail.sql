use poker

select poker_flavor,delta,buy_in,entry_fee,num_hands,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 1 and
place = places_paid + 1
order by id desc;

quit
