use poker

select (winnings > 0 and poker_style in (2,6,7)) is_mtt_itm,
poker_style,poker_flavor,concat(poker_session_date,tournament_letter)
from poker_sessions
order by id;

quit
