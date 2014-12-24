use poker

select sum(num_hands),count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_hands is not null and
poker_session_date >= '2011-10-12';

select sum(num_hands),count(*)
from poker_sessions
where (poker_style != 0 or poker_flavor != 3) and num_hands is not null and
poker_session_date >= '2011-10-12';

select sum(num_hands),count(*)
from poker_sessions
where num_hands is not null and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where poker_session_date >= '2011-10-12';

quit
