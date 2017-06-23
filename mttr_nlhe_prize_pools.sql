use poker

select prize_pool,num_entries,tournament_rebuys,tournament_add_ons,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and prize_pool is not null
order by id desc;

quit
