use poker

select poker_session_date,delta,tournament_letter
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by id;

quit
