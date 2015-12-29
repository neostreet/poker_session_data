use poker

select sum(pots_won_at_showdown),sum(pots_won_without_showdown)
from poker_sessions
where pots_won_at_showdown is not null and pots_won_without_showdown is not null;

quit
