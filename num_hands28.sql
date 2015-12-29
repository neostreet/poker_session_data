use poker

select poker_session_date,num_hands,place,winnings
from poker_sessions
where poker_style = 1 and buy_in = 50000
order by num_hands,id desc;

quit
