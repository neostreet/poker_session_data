use poker

select pots_won_at_showdown,pots_won_without_showdown,
pots_won_at_showdown + pots_won_without_showdown,
num_hands,delta,poker_session_date
from poker_sessions
where pots_won_at_showdown + pots_won_without_showdown <= 4 and
num_hands >= 80
order by poker_session_date desc;

quit
