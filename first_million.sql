use poker

select poker_session_date,ending_amount
from poker_sessions
where poker_session_date =
(select min(poker_session_date)
from poker_sessions
where ending_amount >= 1000000);

quit
