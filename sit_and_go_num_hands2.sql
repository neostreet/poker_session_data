use poker

select num_hands,poker_session_date,poker_flavor,place,buy_in,winnings
from poker_sessions
where poker_style = 1
order by num_hands desc,id desc;

quit
