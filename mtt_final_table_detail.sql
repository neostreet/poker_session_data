use poker

select delta,place,buy_in,entry_fee,num_entries,prize_pool,poker_session_date
from poker_sessions
where poker_style = 2 and place <= 6
order by id;

quit
