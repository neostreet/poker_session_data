use poker

select delta,poker_style,buy_in,entry_fee,num_hands,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and
place = places_paid + 2
order by num_hands desc,id desc;

quit
