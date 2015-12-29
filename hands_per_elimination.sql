use poker

select poker_session_date,num_hands,num_players,place,
(num_hands / (num_players + 1 - place))
from poker_sessions
where poker_style = 1
order by poker_session_date;

quit
