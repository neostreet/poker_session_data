use poker

select place = 6,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3
order by id;

quit
