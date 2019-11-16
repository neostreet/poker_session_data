use poker

select (1500 * (num_entries + tournament_rebuys) + 2000 * tournament_add_ons) total_chips,
(50000 * (num_entries + tournament_rebuys + tournament_add_ons)) prize_pool,
concat(poker_session_date,tournament_letter)
from poker_sessions
order by 1 desc,id desc;

quit
