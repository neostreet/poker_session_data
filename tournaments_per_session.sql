use poker

select count(*)
from poker_sessions
where poker_style = 1;

select count(distinct poker_session_date)
from poker_sessions
where poker_style = 1;

quit
