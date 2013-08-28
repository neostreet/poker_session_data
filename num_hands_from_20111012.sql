use poker

select sum(num_hands)
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3 and num_hands is not null and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3 and num_hands is not null and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where sit_and_go = 0 and poker_flavor = 3 and
poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where poker_session_date >= '2011-10-12';

quit
