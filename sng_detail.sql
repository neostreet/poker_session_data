use poker

select poker_flavor,delta,buy_in,entry_fee,num_hands,place,winnings,poker_session_date
from poker_sessions
where poker_style = 1
order by id;

quit
