use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and buy_in = 45000 and
left(poker_session_date,4) = '2015'
order by id;

quit
