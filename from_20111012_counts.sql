use poker

select count(*)
from poker_sessions
where poker_session_date >= '2011-10-12';

select count(num_hands)
from poker_sessions
where poker_session_date >= '2011-10-12';

quit
