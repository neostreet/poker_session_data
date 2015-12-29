use poker

select poker_session_date,num_players,num_hands,place,
(num_hands / (num_players + 1 - max(place,2))
from poker_sessions
where poker_style = 1
order by 5 desc,poker_session_date desc;

quit
