use poker

select count(distinct poker_session_date)
from poker_sessions;

select
(to_days(sysdate()) - to_days(min(poker_session_date)) + 1)
from poker_sessions;

select count(distinct poker_session_date) /
(to_days(sysdate()) - to_days(min(poker_session_date)) + 1)
from poker_sessions;

quit
