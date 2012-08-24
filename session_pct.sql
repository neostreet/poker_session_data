use poker

select count(*)
from poker_sessions;

select
(to_days(sysdate()) - to_days(min(poker_session_date)) + 1)
from poker_sessions;

select count(*) /
(to_days(sysdate()) - to_days(min(poker_session_date)) + 1)
from poker_sessions;

quit
