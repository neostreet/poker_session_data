use poker

select winnings,buy_in,entry_fee,poker_style,poker_session_date
from poker_sessions
where poker_style in (2,6,7) and poker_flavor = 3 and place = 1
order by id desc;

quit
