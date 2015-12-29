use poker

select winnings,buy_in,entry_fee,poker_session_date
from poker_sessions
where poker_style > 0 and place = 1
order by id;

quit
