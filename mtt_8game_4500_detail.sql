use poker

select delta,buy_in,entry_fee,place,winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and buy_in = 4500
order by id;

quit