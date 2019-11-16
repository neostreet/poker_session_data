use poker

select delta / num_hands,delta,num_hands,concat(poker_session_date,tournament_letter)
from poker_sessions
where num_hands is not null and poker_style = 6 and poker_flavor = 3
order by 1,id desc;

quit
