use poker

select count(distinct poker_session_date),count(*),sum(num_hands),sum(delta)
from poker_sessions
where poker_session_date > '2015-10-01' and poker_session_date < '2016-01-16';

quit
