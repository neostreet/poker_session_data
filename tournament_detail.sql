use poker

select delta,poker_style,poker_flavor,buy_in,entry_fee,num_hands,place,winnings,poker_session_date
from poker_sessions
where poker_style > 0
order by id;

quit
