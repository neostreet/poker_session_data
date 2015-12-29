use poker

select poker_session_date
from poker_sessions
where initial_stake = 40000
order by poker_session_date;

quit
