use poker

select sum(delta),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and poker_session_date >= '2015-08-27';

quit
