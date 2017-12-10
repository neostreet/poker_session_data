use poker

select concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place is not null and place != 0 and place <= num_players
order by id desc;

quit
