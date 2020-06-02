use poker

select prize_pool,num_entries,buy_in,bounty,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 7 and prize_pool is not null
order by prize_pool desc,id desc;

quit
