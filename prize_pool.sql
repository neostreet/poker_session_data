use poker

select place,ifnull(num_entries,num_players),buy_in,prize_pool,delta,concat(poker_session_date,tournament_letter)
from poker_sessions
where prize_pool is not null
order by prize_pool desc,id desc;

quit
