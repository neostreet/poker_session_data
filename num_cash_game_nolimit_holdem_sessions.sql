use poker

select count(distinct poker_session_date)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

quit
