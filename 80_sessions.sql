use poker

select pots_won_at_showdown,pots_won_without_showdown,
pots_won_at_showdown + pots_won_without_showdown,
num_hands,
(pots_won_at_showdown + pots_won_without_showdown) / num_hands,
delta,poker_session_date
from poker_sessions
where num_hands >= 80 and
pots_won_at_showdown is not null and pots_won_without_showdown is not null
order by 5 desc,poker_session_date desc;

quit
