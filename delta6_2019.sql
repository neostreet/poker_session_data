use poker

select poker_session_date,delta,tournament_letter
from poker_sessions
where left(poker_session_date,4) = '2019'
order by id;

quit
