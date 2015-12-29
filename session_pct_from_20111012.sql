use poker

select count(distinct poker_session_date)
from poker_sessions
where poker_session_date >= '2011-10-12';

select
(to_days(sysdate()) - to_days(min(poker_session_date)) + 1)
from poker_sessions
where poker_session_date >= '2011-10-12';

select count(distinct poker_session_date) /
(to_days(sysdate()) - to_days(min(poker_session_date)) + 1)
from poker_sessions
where poker_session_date >= '2011-10-12';

quit
