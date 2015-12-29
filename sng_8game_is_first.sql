use poker

select place = 1,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 9
order by id;

quit
