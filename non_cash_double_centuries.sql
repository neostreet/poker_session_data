use poker

select num_hands,poker_style,poker_flavor,poker_session_date,tournament_letter
from poker_sessions
where buy_in is not null and entry_fee is not null and num_hands >= 200
order by id desc;

quit
