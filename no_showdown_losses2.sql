use poker

select pots_won_at_showdown,num_hands,delta,poker_session_date
from poker_sessions
where pots_won_at_showdown = num_showdowns
order by id;

quit
