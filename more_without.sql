use poker

select count(*)
from poker_sessions
where pots_won_without_showdown > pots_won_at_showdown;

select count(*)
from poker_sessions
where pots_won_without_showdown > pots_won_at_showdown and
delta < 0;

select count(*)
from poker_sessions
where pots_won_without_showdown > pots_won_at_showdown and
delta > 0;

quit
