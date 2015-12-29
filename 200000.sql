use poker

select poker_session_date,buy_in,entry_fee,place,winnings
from poker_sessions
where poker_style = 1 and
buy_in = 200000
order by poker_session_date desc;

quit
