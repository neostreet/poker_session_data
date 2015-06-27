use poker

select place <= 6,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by id;

quit
