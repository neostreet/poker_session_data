use poker

select pots_won_at_showdown + pots_won_without_showdown,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
pots_won_at_showdown is not null and pots_won_without_showdown is not null
order by poker_session_date;

quit
