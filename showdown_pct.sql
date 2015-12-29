use poker

select poker_session_date,pots_won_at_showdown / num_showdowns
from poker_sessions
where poker_session_date >= '2011-10-12' and
pots_won_at_showdown is not null and num_showdowns is not null
order by poker_session_date;

quit
