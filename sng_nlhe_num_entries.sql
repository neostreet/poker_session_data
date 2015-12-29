use poker

select num_entries,delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries is not null
order by id;

quit
