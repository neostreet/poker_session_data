use poker

select delta,winnings,num_hands,num_entries,places_paid,place,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and num_hands <= 80
order by 1 desc,id desc;

quit
