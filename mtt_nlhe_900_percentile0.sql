use poker

select (num_entries - place) / num_entries,place,num_entries,places_paid,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900 and place is not null and num_entries is not null
order by id;

quit
