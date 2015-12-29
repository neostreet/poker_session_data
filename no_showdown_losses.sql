use poker

select count(*)
from poker_sessions
where pots_won_at_showdown = num_showdowns;

quit
