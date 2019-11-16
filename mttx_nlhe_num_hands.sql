use poker

select num_hands,poker_style,poker_flavor,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and num_hands is not null
order by num_hands,id desc;

quit
