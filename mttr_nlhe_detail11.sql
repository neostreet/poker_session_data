use poker

select num_entries,places_paid,
tournament_rebuys,tournament_add_ons,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
