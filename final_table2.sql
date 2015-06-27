use poker

select delta,place,poker_flavor,poker_session_date
from poker_sessions
where poker_style = 2 and place <= 6
order by id;

quit
