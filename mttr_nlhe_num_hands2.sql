use poker

select num_hands,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by num_hands,id desc;

quit
