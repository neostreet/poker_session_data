use poker

select concat(poker_session_date,tournament_letter),delta
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_players = 9
order by id;

quit
