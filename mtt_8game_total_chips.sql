use poker

select initial_stake * num_entries total_chips,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by id;

quit
