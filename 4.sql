use poker

select winnings,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and place = 4
order by id;

quit
