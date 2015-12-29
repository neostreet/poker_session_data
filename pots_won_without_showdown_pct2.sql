use poker

select pots_won_without_showdown / pots_won_at_showdown,poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_without_showdown is not null and
pots_won_at_showdown > 0
order by id;

quit
