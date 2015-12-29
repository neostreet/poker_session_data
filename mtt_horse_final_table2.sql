use poker

select place <= 8,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 10
order by id;

quit
