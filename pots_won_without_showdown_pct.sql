use poker

select pots_won_without_showdown / num_hands,poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_without_showdown is not null and
num_hands is not null
order by id;

quit
