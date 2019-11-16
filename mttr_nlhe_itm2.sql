use poker

select (poker_style = 6 and poker_flavor = 3 and winnings > 0),
  concat(poker_session_date,tournament_letter)
from poker_sessions
order by id;

quit
