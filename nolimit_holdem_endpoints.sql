use poker

select starting_amount
from poker_sessions
where poker_session_date =
(select min(poker_session_date) from poker_sessions
where poker_flavor = 3);

select ending_amount
from poker_sessions
where poker_session_date =
(select max(poker_session_date) from poker_sessions
where poker_flavor = 3);

quit
