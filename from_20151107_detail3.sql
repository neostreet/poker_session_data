use poker

select delta,buy_in,entry_fee,num_hands,place,winnings,poker_session_date
from poker_sessions
where poker_session_date >= '2015-11-07'
order by 1 desc,id desc;

quit
