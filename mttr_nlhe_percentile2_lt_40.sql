use poker

select num_hands,(num_entries - place) / num_entries,num_entries,places_paid,place,num_hands,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0 and
((num_entries - place) / num_entries) < .40
order by num_hands desc,id desc;

quit
