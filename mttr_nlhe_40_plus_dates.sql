use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and num_hands >= 40
order by id;

quit
