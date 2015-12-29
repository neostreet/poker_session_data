use poker

select sum(delta)
from poker_sessions
where delta > 0 and
poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2011-10-12';

select sum(delta)
from poker_sessions
where delta < 0 and
poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2011-10-12';

select sum(delta)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2011-10-12';

quit
