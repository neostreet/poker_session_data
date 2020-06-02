use poker

select (delta < 0 and winnings > 0) is_funny,
concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 7 and poker_flavor = 3
order by id;

quit
