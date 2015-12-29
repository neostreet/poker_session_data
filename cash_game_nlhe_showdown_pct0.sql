use poker

select sum(pots_won_at_showdown),sum(num_showdowns),
sum(pots_won_at_showdown) / sum(num_showdowns)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown is not null and num_showdowns is not null;

quit
