use poker

select delta,buy_in,entry_fee,poker_style,num_hands,place,winnings,poker_session_date
from poker_sessions
where poker_flavor = 9
order by id;

quit
