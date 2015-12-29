use poker

select sum(delta),sum(buy_in + entry_fee),count(*)
from poker_sessions
where poker_session_date >= '2015-11-07';

quit
