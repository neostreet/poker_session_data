use poker

select delta,place,num_hands,num_entries,buy_in,entry_fee,prize_pool,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and place <= num_players
order by id;

quit
