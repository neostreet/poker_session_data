use poker

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and poker_session_date > '2014-07-04';

quit
