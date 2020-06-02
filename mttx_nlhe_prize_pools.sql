use poker

select prize_pool,poker_style,num_entries,buy_in,bounty,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7) and prize_pool is not null
order by prize_pool desc,id desc;

quit
