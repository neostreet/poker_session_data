use poker

select ((num_entries - place) / num_entries >= .70),
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
num_entries is not null and place is not null and place != 0
order by id;

quit
