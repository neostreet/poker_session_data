use poker

select winnings > 0,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 2 and poker_flavor = 10
order by id;

quit
