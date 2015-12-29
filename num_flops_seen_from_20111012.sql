use poker

select sum(num_flops_seen)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_flops_seen is not null and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_flops_seen is not null and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where poker_session_date >= '2011-10-12';

quit
