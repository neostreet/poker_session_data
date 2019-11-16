use poker

select poker_session_date,delta,tournament_letter
from poker_sessions
where poker_style = 7 and poker_flavor = 3
order by id;

quit
