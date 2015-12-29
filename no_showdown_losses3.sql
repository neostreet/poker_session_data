use poker

select pots_won_at_showdown,num_hands,delta,poker_session_date
from poker_sessions
where num_showdowns > 0 and pots_won_at_showdown = num_showdowns
order by num_hands desc,id desc;

quit
