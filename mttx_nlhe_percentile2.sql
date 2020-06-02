use poker

select ((num_entries - place) / num_entries) percentile,poker_style,
num_entries,places_paid,place,winnings,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0
order by id;

quit
