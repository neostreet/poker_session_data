use poker

select place <= num_players,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
