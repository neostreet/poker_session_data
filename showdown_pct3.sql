use poker

select pots_won_at_showdown / num_showdowns,pots_won_at_showdown,num_showdowns,
num_hands,poker_session_date
from poker_sessions
where poker_style = 0 and num_hands >= 150 and
pots_won_at_showdown is not null and num_showdowns is not null
order by 1 desc,2 desc;

quit
