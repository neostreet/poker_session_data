use poker

select sum(pots_won_at_showdown+pots_won_without_showdown)
from poker_sessions;

quit
