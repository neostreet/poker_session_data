use poker

select (num_entries - place) / num_entries,num_entries,places_paid,place,num_hands,winnings,
num_hands,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
