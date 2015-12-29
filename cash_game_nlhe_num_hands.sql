use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3
order by num_hands desc,id desc;

select sum(num_hands)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

quit
