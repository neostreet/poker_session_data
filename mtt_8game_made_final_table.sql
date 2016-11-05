use poker

select place <= num_players,place,num_players,winnings,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and place is not null and num_players is not null
order by id;

quit
