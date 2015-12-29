use poker

select pots_won_at_showdown,num_showdowns,pots_won_at_showdown / num_showdowns,
poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown is not null and num_showdowns is not null
order by poker_session_date;

select sum(pots_won_at_showdown),sum(num_showdowns),
sum(pots_won_at_showdown) / sum(num_showdowns)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown is not null and num_showdowns is not null;

quit
