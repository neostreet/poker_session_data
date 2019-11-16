use poker

select concat(poker_session_date,tournament_letter),poker_style,poker_flavor
from poker_sessions
where poker_style in (2,6,7) and poker_flavor in (3,9) and place = 0
order by id;

quit
