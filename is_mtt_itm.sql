use poker

select winnings > 0,poker_style,poker_flavor,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style in (2,6,7)
order by id;

quit
