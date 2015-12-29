use poker

select ifnull(place,0),poker_session_date
from poker_sessions
order by id;

quit
