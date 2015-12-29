use poker

select pots_won_at_showdown,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown is not null
order by poker_session_date;

select sum(pots_won_at_showdown)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown is not null;

quit
