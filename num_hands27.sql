use poker

select poker_session_date,buy_in,num_hands,place,winnings
from poker_sessions
where poker_style = 1
order by num_hands,id desc;

quit
