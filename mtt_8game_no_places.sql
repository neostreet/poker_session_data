use poker

select num_hands,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
(place is null or place = 0)
order by num_hands desc,id desc;

quit
