use poker

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where poker_session_date >= '2015-09-16';

quit
