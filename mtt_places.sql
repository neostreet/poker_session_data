use poker

select delta,place,poker_session_date,buy_in,entry_fee,poker_flavor
from poker_sessions
where poker_style = 2
order by id;

quit
