use poker

select prize_pool,buy_in,entry_fee,num_entries,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and prize_pool is not null
order by id desc;

quit
