use poker

select sum(delta)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown + pots_won_without_showdown = 1;

quit
