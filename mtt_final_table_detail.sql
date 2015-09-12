use poker

select delta,place,num_entries,buy_in,entry_fee,prize_pool,poker_session_date
from poker_sessions
where poker_style = 2 and place <= num_players
order by id;

quit
