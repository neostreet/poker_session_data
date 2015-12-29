use poker

select poker_session_date,initial_stake,poker_flavor,poker_style
from poker_sessions
where poker_session_date >= '2011-10-12' and
(initial_stake != 40000 or poker_flavor != 3)
order by poker_session_date;

quit
