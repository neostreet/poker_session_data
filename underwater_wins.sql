use poker

select winnings,delta,buy_in,entry_fee,poker_style,poker_flavor,poker_session_date
from poker_sessions
where poker_style != 0 and winnings > 0 and delta < 0
order by id;

quit