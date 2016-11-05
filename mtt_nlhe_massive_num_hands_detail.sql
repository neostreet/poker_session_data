use poker

select num_hands,place,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
order by 1 desc,id desc;

quit
