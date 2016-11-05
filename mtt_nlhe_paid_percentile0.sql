use poker

select (num_entries - places_paid) / num_entries,places_paid,num_entries,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and places_paid is not null and num_entries is not null
order by id;

quit
