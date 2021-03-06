use poker

select prize_pool,num_entries,tournament_rebuys,tournament_add_ons,
(1500 * (num_entries + tournament_rebuys) + 2000 * tournament_add_ons) total_chips,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and prize_pool is not null
order by id desc;

quit
