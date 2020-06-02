use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries < 100 and left(poker_session_date,4) = '2020';

quit
