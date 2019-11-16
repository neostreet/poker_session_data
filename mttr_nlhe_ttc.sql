use poker

select tournament_total_chips,prize_pool,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id desc;

quit
