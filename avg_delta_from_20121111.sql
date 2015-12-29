use poker

select sum(delta),count(*),sum(delta) / count(*)
from poker_sessions
where poker_session_date >= '2012-11-11';

quit
