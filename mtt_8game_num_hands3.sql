use poker

select num_hands,delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by num_hands,id desc;


quit
