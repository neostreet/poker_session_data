use poker

select sum(delta),sum(num_hands),count(distinct poker_session_date),
to_days(sysdate()) - to_days('2011-10-12'),count(*)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor in (0,3,7);

quit
