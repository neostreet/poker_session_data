use poker

select sum(delta),count(*)
from poker_sessions
where poker_session_date >= '2014-04-10' and
poker_style = 0 and poker_flavor = 3;

quit
