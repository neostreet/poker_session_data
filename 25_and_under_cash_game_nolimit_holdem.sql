use poker

select poker_session_date,num_hands
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
num_hands <= 25
order by poker_session_date;

quit
