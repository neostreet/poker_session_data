use poker

select poker_session_date,buy_in,entry_fee,place,winnings
from poker_sessions
where poker_style = 1 and
buy_in = 80000
order by id;

quit
