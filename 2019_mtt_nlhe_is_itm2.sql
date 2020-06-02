use poker

select poker_session_date,winnings > 0
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and left(poker_session_date,4) = '2019'
order by id;

quit
