use poker

select delta,buy_in,entry_fee,num_hands,num_entries,place,winnings,poker_flavor,poker_session_date
from poker_sessions
where poker_style = 1
order by id;

quit
