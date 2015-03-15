use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and winnings = 0
order by num_hands desc,id desc;

quit
